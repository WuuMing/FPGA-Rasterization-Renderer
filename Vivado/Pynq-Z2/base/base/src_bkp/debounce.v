module debounce 
#(
parameter  N  =  4
)
(
input clk,
input rst_n,
input [N-1:0]key,
output reg[N-1:0]key_pulse
);
reg     [N-1:0]   key_last;
reg     [N-1:0]   key_now;
wire    [N-1:0]   key_edge;
 
always @(posedge clk  or  negedge rst_n)
    begin
        if (!rst_n) begin
            key_now <= {N{1'b1}};
             key_last <= {N{1'b1}};
        end
    else begin
         key_now <= key;
         key_last <= key_now; 
         end    
     end
 
assign  key_edge = (~key_last) & key_now;
reg test;
 
reg	[21:0]	  cnt; 
wire full;
assign full=(cnt==21'd199_9999);
//assign full=(cnt==21'd9);
 
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        cnt <=0;
        test<=1'b0;
        key_pulse<=4'b0;
    end else if(|key_edge) begin
        cnt <=0;
        test<=1'b1;
        key_pulse<=4'b0;
    end else if(test) begin
        if(full)begin
            cnt<=0;
            test<=1'b0;
            key_pulse<=key;
        end else begin
            cnt <= cnt + 1'h1;
            test<=1'b1;
            key_pulse<=4'b0;
        end
    end else begin 
        cnt<=0;
        test<=1'b0;
        key_pulse<=4'b0;
        end
    end 


endmodule