// Half Subtractor Module

module hs( input a, b, output diff, borrow );
    assign diff = a ^ b;         // XOR for difference
    assign borrow = ~a & b;      // AND with negated minuend for borrow
endmodule
