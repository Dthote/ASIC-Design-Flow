`timescale 1ns/1ps

module tb_counter;
    reg clk;
    reg reset;
    wire [3:0] count;

    // Instantiate counter
    counter uut(
        .clk(clk),
        .reset(reset),
        .count(count)
    );

    // Clock generation
    initial clk = 0;
    always #5 clk = ~clk; // 10ns period

    // Test sequence
    initial begin
        reset = 1; #10;
        reset = 0;
        #100;  // Run simulation
        $stop;
    end
endmodule
