//Chris Vasquez
// EE 2742 - Section 1

`timescale 1ns / 1ps

module testbench_CV(
);

  reg clk;
  reg [5:0] x;
  wire [5:0] y;
  wire [7:0] panel;
  wire [3:0] position;

  integer i;

  //Instantiate the traffic light module UUT

  main_verilog WOOF(
  .x(x), 
  .clk(clk),
  .y(y),
  .panel(panel),
  .position(position)
  );

initial
begin
    $display("\nstart\n");
    clk = 0; x = 0;
    #20

    for(i = 0; i < 64; i = i + 1) 
    begin
      
      x = i;
      
      #20;
      #3 clk = !clk;
      #20;
      #20 clk = !clk;
      #20;
      #3 clk = !clk;
      #20;
      #3 clk = !clk;
      #20;
      #3 clk = !clk;
      #20;
      #3 clk = !clk;
      #20;
      #3 clk = !clk;
      #20;
      #3 clk = !clk;
      #20;
      #3 clk = !clk;
      #20;
      #3 clk = !clk;
      #20;
      #3 clk = !clk;
      #20;
      #3 clk = !clk;
      
      #10;

    end
    $display("ended\n");
    $finish;
end

endmodule
