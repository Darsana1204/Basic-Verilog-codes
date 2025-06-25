module logical_operators();
reg[2:0]a=3'b111;
reg[3:0]b=4'b0000;
reg result;
initial begin
$monitor("a=%b, b=%b, result=%b",a,b,result);
end
initial begin
result=!a;
#1;
result=!b;
#1;
result=a && b;
#1;
result=a||b;
#1;
a=3'bz0x;
result=!a;
#1;
result=a||b;
#1;
result=a&&b;
end
endmodule