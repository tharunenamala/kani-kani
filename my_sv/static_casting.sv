module static_ex();

real r_a;
int  i_a;
initial begin 
r_a = (2.5 * 5.4);

$display("the value of r=%0f",r_a);

i_a=int'(r_a);

$display("the value of r=%0f",r_a);
$display("the value of r=%0d",i_a);
end
endmodule
    



