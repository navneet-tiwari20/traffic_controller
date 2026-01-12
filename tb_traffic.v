module tb();
reg clk_50M;
reg reset;
wire main_R, main_G, main_Y;
wire side_R, side_G, side_Y;
initial begin
 clk_50M = 0;
 reset =0;
 end
traffic_controller m1 ( .clk_50(clk_50M), .reset(reset), .main_R(main_R),
                       .main_G(main_G), .main_Y(main_Y), .side_R(side_R),
                       .side_G(side_G), .side_Y(side_Y));
                       
always #10 clk_50M = ~clk_50M;
initial begin
reset = 1'b1;
#50; 
reset = 1'b0;
end

initial begin
#200000;
$stop;
end
initial begin
    $monitor("T=%0t | state=%b | MR=%b MG=%b MY=%b | SR=%b SG=%b SY=%b",
             $time, 
             m1.state,          // internal state of DUT
             main_R, main_G, main_Y,
             side_R, side_G, side_Y);
end




endmodule