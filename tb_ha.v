module tb_ha();
reg a, b;
wire sum, carry;
half_adder dut(a, b, sum, carry);
initial begin
$monitor(“a:%b, b:%b, sum:%b, carry:%b”,a, b, sum,
carry);
a=0; b=0; #1;
a=0; b=1; #1;
a=1; b=0; #1;
a=1; b=1; #1;
$finish; #1;
end
endmodule
