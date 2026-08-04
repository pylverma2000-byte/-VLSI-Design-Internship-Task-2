module full_adder(a, b, cin, sum, carry);
input a, b, cin;
output carry, sum;
assign sum = (a ^ b ^ cin);
assign carry = (a &b | b & cin | a & cin);
endmodule
