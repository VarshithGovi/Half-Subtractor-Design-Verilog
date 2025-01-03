/* Test_bench for HS 
saved in file hs_tb.v*/

`include "hs.v" // The include directive is used to include the contents of one file into another during preprocessing.

module hs_tb;
    reg a, b;
    wire diff, borrow;

    hs sub1(a,b,diff,borrow);

    initial begin  //'begin & 'end' are not required for 1 line code
        $dumpfile("hs.vcd"); // vcd - value change dump
        $dumpvars(0,hs_tb);


        a= 0; b= 0; #1
        a= 0; b= 1; #1
        a= 1; b= 0; #1
        a= 1; b= 1; #1

        // For test vectors:
        a = 0; b = 0; #10; $display("%b %b |   %b     %b", a, b, diff, borrow);
        a = 0; b = 1; #10; $display("%b %b |   %b     %b", a, b, diff, borrow);
        a = 1; b = 0; #10; $display("%b %b |   %b     %b", a, b, diff, borrow);
        a = 1; b = 1; #10; $display("%b %b |   %b     %b", a, b, diff, borrow);

        $finish; // End of simulation
        end
endmodule