#此文件用于将PS端的图像缓存转为图片

from PIL import Image
import numpy as np


def npy_to_image_pil(npy_file_path, output_image_path):
    """
    使用PIL库将.npy文件转换为图片
    """
    try:
        # 读取.npy文件
        image_data = np.fromfile(npy_file_path,dtype=np.uint8)

        print(f"原始数据形状: {image_data.shape}")


        image_data = image_data.reshape((480, 640, 3))


        # 确保数据类型为 uint8
        if image_data.dtype != np.uint8:
            if image_data.dtype in [np.float32, np.float64]:
                image_data = (image_data * 255).astype(np.uint8)
            else:
                image_data = image_data.astype(np.uint8)

        # 使用PIL保存
        image = Image.fromarray(image_data, 'RGB')
        image.save(output_image_path)

        print(f"图片已成功保存到: {output_image_path}")
        return True

    except Exception as e:
        print(f"处理过程中出现错误: {e}")
        return False


# 使用示例
npy_to_image_pil("head.bin", "output_pil_1.png")