#此文件用于将obj文件转化为用于fpga渲染的二进制文件，由于每个面只保留一个法向量，所以在有多个
#定点法向量时，只会读取每个面第一个顶点的顶点法向量作为面法向量

import struct
import numpy as np


def to_unsigned_18bit_fixed(value):
    """
    将数值转换为18位无符号定点数 (9位整数 + 9位小数)
    范围: 0 到 511.998 (约2^9 - 2^-9)
    """
    # 限制范围
    value = max(0, min(value, 511.998046875))
    # 转换为定点数: 乘以2^9并取整
    fixed_value = int(round(value * 512))
    # 确保在18位范围内
    return fixed_value & 0x3FFFF  # 0x3FFFF = 2^18 - 1


def to_signed_10bit_fixed(value):
    """
    将数值转换为10位有符号定点数 (2位整数 + 8位小数)
    范围: -2 到 1.996 (约2 - 2^-8)
    """
    # 限制范围
    value = max(-2.0, min(value, 1.99609375))
    # 转换为定点数: 乘以2^8并取整
    fixed_value = int(round(value * 256))
    # 处理有符号数: 如果是负数，使用二进制补码
    if fixed_value < 0:
        fixed_value = (1 << 10) + fixed_value
    # 确保在10位范围内
    return fixed_value & 0x3FF  # 0x3FF = 2^10 - 1


def pack_vertex_normal(vx, vy, vz, n_component):
    """
    将顶点坐标(vx,vy,vz)和法向量分量打包为64位数

    返回:
        打包后的64位整数和对应的字节数据
    """
    # 转换顶点坐标为18位无符号定点数
    vx_fixed = to_unsigned_18bit_fixed(vx)
    vy_fixed = to_unsigned_18bit_fixed(vy)
    vz_fixed = to_unsigned_18bit_fixed(vz)

    # 转换法向量分量为10位有符号定点数
    n_fixed = to_signed_10bit_fixed(n_component)

    # 拼接为64位数
    # [63:46] = vx (18位), [45:28] = vy (18位), [27:10] = vz (18位), [9:0] = n (10位)
    packed_value = ((vx_fixed & 0x3FFFF) << 46) | \
                   ((vy_fixed & 0x3FFFF) << 28) | \
                   ((vz_fixed & 0x3FFFF) << 10) | \
                   (n_fixed & 0x3FF)

    # 转换为字节数据 (小端序)
    data_bytes = struct.pack('<Q', packed_value)

    return packed_value, data_bytes


def parse_obj_file(obj_filename):
    """
    解析OBJ文件，提取顶点和面数据

    返回:
        vertices: 顶点列表 [v1, v2, ...] 每个顶点是(x,y,z)
        faces: 面列表 [f1, f2, ...] 每个面是(v_idx1, v_idx2, v_idx3, vn_idx)
    """
    vertices = []
    normals = []
    faces = []

    # 尝试不同的编码方式打开文件
    encodings = ['utf-8', 'latin-1', 'cp1252', 'gbk']

    for encoding in encodings:
        try:
            with open(obj_filename, 'r', encoding=encoding) as f:
                for line in f:
                    line = line.strip()
                    if not line or line.startswith('#'):
                        continue

                    parts = line.split()
                    if not parts:
                        continue

                    if parts[0] == 'v':
                        # 顶点: v x y z
                        if len(parts) >= 4:
                            x = float(parts[1])
                            y = float(parts[2])
                            z = float(parts[3])
                            vertices.append((x, y, z))

                    elif parts[0] == 'vn':
                        # 法向量: vn x y z
                        if len(parts) >= 4:
                            x = float(parts[1])
                            y = float(parts[2])
                            z = float(parts[3])
                            normals.append((x, y, z))

                    elif parts[0] == 'f':
                        # 面: f v1/vt1/vn1 v2/vt2/vn2 v3/vt3/vn3
                        # 根据您的描述，三个顶点共享同一个法向量
                        if len(parts) >= 4:
                            # 解析第一个顶点获取法向量索引
                            v1_parts = parts[1].split('/')
                            if len(v1_parts) >= 3 and v1_parts[2]:
                                try:
                                    vn_idx = int(v1_parts[2]) - 1  # OBJ索引从1开始
                                except ValueError:
                                    vn_idx = 0
                            else:
                                vn_idx = 0

                            # 解析三个顶点的索引
                            vertex_indices = []
                            for i in range(1, 4):  # 只处理前三个顶点（三角形面）
                                v_parts = parts[i].split('/')
                                try:
                                    v_idx = int(v_parts[0]) - 1  # OBJ索引从1开始
                                    vertex_indices.append(v_idx)
                                except (ValueError, IndexError):
                                    # 如果解析失败，跳过这个面
                                    vertex_indices = []
                                    break

                            if len(vertex_indices) == 3:
                                faces.append((vertex_indices[0], vertex_indices[1], vertex_indices[2], vn_idx))

            # 如果成功读取文件，跳出循环
            print(f"成功使用 {encoding} 编码读取文件")
            break

        except UnicodeDecodeError:
            print(f"使用 {encoding} 编码失败，尝试下一种编码...")
            vertices = []
            normals = []
            faces = []
            continue
        except Exception as e:
            print(f"使用 {encoding} 编码时发生错误: {e}")
            vertices = []
            normals = []
            faces = []
            continue

    # 如果所有编码都失败，尝试使用二进制模式读取
    if not vertices and not faces:
        print("所有编码尝试失败，尝试使用二进制模式读取...")
        try:
            with open(obj_filename, 'rb') as f:
                for line_bytes in f:
                    try:
                        line = line_bytes.decode('utf-8').strip()
                    except:
                        try:
                            line = line_bytes.decode('latin-1').strip()
                        except:
                            continue

                    if not line or line.startswith('#'):
                        continue

                    parts = line.split()
                    if not parts:
                        continue

                    if parts[0] == 'v':
                        if len(parts) >= 4:
                            try:
                                x = float(parts[1])
                                y = float(parts[2])
                                z = float(parts[3])
                                vertices.append((x, y, z))
                            except ValueError:
                                continue

                    elif parts[0] == 'vn':
                        if len(parts) >= 4:
                            try:
                                x = float(parts[1])
                                y = float(parts[2])
                                z = float(parts[3])
                                normals.append((x, y, z))
                            except ValueError:
                                continue

                    elif parts[0] == 'f':
                        if len(parts) >= 4:
                            v1_parts = parts[1].split('/')
                            if len(v1_parts) >= 3 and v1_parts[2]:
                                try:
                                    vn_idx = int(v1_parts[2]) - 1
                                except ValueError:
                                    vn_idx = 0
                            else:
                                vn_idx = 0

                            vertex_indices = []
                            for i in range(1, 4):
                                v_parts = parts[i].split('/')
                                try:
                                    v_idx = int(v_parts[0]) - 1
                                    vertex_indices.append(v_idx)
                                except (ValueError, IndexError):
                                    vertex_indices = []
                                    break

                            if len(vertex_indices) == 3:
                                faces.append((vertex_indices[0], vertex_indices[1], vertex_indices[2], vn_idx))
        except Exception as e:
            print(f"二进制模式读取也失败: {e}")

    return vertices, normals, faces


def process_obj_to_binary(obj_filename, output_filename):
    """
    处理OBJ文件并将其转换为二进制格式

    参数:
        obj_filename: 输入的OBJ文件名
        output_filename: 输出的二进制文件名
    """
    print(f"正在解析OBJ文件: {obj_filename}")
    vertices, normals, faces = parse_obj_file(obj_filename)

    if not vertices:
        print("错误: 无法读取任何顶点数据")
        return False

    print(f"找到 {len(vertices)} 个顶点, {len(normals)} 个法向量, {len(faces)} 个面")

    with open(output_filename, 'wb') as f:
        for i, face in enumerate(faces):
            v_idx1, v_idx2, v_idx3, vn_idx = face

            # 确保顶点索引在有效范围内
            if v_idx1 >= len(vertices) or v_idx2 >= len(vertices) or v_idx3 >= len(vertices):
                print(f"警告: 面 {i} 包含无效顶点索引，跳过")
                continue

            # 获取三个顶点的坐标
            v1 = vertices[v_idx1]
            v2 = vertices[v_idx2]
            v3 = vertices[v_idx3]

            # 获取法向量的三个分量
            if vn_idx < len(normals):
                normal = normals[vn_idx]
            else:
                normal = (0, 0, 1)  # 默认法向量

            nx, ny, nz = normal

            # 打包三个顶点数据，每个顶点与一个法向量分量组合
            # 第一个顶点 + 法向量x分量
            _, data1 = pack_vertex_normal(v1[0], v1[1], v1[2], nx)
            # 第二个顶点 + 法向量y分量
            _, data2 = pack_vertex_normal(v2[0], v2[1], v2[2], ny)
            # 第三个顶点 + 法向量z分量
            _, data3 = pack_vertex_normal(v3[0], v3[1], v3[2], nz)

            # 写入文件
            f.write(data1)
            f.write(data2)
            f.write(data3)

            if i < 5:  # 打印前5个面的详细信息用于调试
                print(f"\n面 {i}:")
                print(f"  顶点1: {v1}, 法向量X: {nx}")
                print(f"  顶点2: {v2}, 法向量Y: {ny}")
                print(f"  顶点3: {v3}, 法向量Z: {nz}")

    print(f"\n处理完成! 已将 {len(faces)} 个面写入 {output_filename}")
    print(f"文件大小: {len(faces) * 3 * 8} 字节 ({len(faces) * 3} 个64位数据包)")
    return True




# 使用示例
if __name__ == "__main__":
    # 处理OBJ文件
    obj_file = "output_foot.obj"  # 替换为您的OBJ文件路径
    output_file = "model_foot.bin"

    success = process_obj_to_binary(obj_file, output_file)

    if success:
        # 验证前几个面
        read_and_verify_binary(output_file, num_faces=2)
    else:
        print("处理OBJ文件失败")