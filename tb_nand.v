module tb_nand();
reg a, b;
wire y;
nand_gate dut(a ,b, y);
initial begin
$monitor("The O/p is a:%b, b:%b, y:%b"
, a, b, y);
a=0; b=0; #1;
a=0; b=1; #1;
a=1; b=0; #1;
a=1; b=1; #1;
$finish; #1;
end
endmodule
