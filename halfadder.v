module blink (
    input  wire button1, button2,
    output wire led1, led2
);
    assign led1 = ~(button1 ^ button2);
    assign led2 = ~(button1 & button2);
    
endmodule
