module sum_prod(input real a, input real b);
real sum, prod;

initial begin
    sum = a + b;
    prod = a * b;
    $display("sum = %0.2f", sum);
    $display("prod = %0.2f", prod);
end
endmodule

