module tb_and ();
reg a, b;
wire y;
and_gate dut (a, b, y);
initial begin
$monitor("Output is a:%b, b:%b, y:%b"
, a, b, y);
a=0; b=0; #1;
a=0; b=1; #1;
a=1; b=0; #1;
a=1; b=1; #1;
$finish;
end
endmodule
