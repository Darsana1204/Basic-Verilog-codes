module reduction_operators();
reg[4:0] a=5'b1_1111;
reg[8:0] b=9'b1_0101_1110;
reg result;
initial begin
$monitor("MON a=%b, b=%b, result=%b", a,b,result);
end
initial begin
result=&a;
#1;
result=&b;
#1;
result=~(&a);
#1;
result=~(&b);
#1;
result=|a;
#1;
result=~|b;
#1;
result=^a;
#1;
result=~(^a);
#1;
result=^b;
#1;
result=~(^b);
end
endmodule