module test;

  /* Make a regular pulsing clock. */
  logic clk = 0;
  logic [7:0] value;
  logic reset = 0;

  always #5 clk = !clk;

initial begin
    $display("hello counter");
    $monitor($time, " clk=%b, value=%b",clk,value);
       $dumpfile("counter.vcd");
       $dumpvars(0,c1);
       $dumpvars(0,test);
     #17 reset = 1;
     #11 reset = 0;
     #29 reset = 1;
     #11 reset = 0;
     #1005 $finish;
  end
  counter c1 (.out(value), .clk(clk), .reset(reset));
endmodule // test
