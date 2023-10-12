module test (input a,
             input b,
             output y);

    assign y = a | b;
    assign y = ~b;
    
endmodule