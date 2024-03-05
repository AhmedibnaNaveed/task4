module project4_tb();

  logic a;
  logic b;
  logic c;
  logic d;
  logic R;
  logic G;
  logic B; 
  project4 dut (
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .R(R),
    .G(G),
    .B(B)
  );

  initial begin
      // Test Case 1
      a = 0; b = 0; c = 0; d = 0;
      #10

      // Test Case 2
      a = 0; b = 0; c = 0; d = 1;
      #10

      // Test Case 3
      a = 0; b = 0; c = 1; d = 0;
      #10 

      // Test Case 4
      a = 0; b = 0; c = 1; d = 1;
      #10

      // Test Case 5
      a = 0; b = 1; c = 0; d = 0;
      #10

      // Test Case 6
      a = 0; b = 1; c = 0; d = 1;
      #10

      // Test Case 7
      a = 0; b = 1; c = 1; d = 0;
      #10

      // Test Case 8
      a = 0; b = 1; c = 1; d = 1;
      #10

      // Test Case 9
      a = 1; b = 0; c = 0; d = 0;
      #10

      // Test Case 10
      a = 1; b = 0; c = 0; d = 1;
      #10

      // Test Case 11
      a = 1; b = 0; c = 1; d = 0;
      #10

      // Test Case 12
      a = 1; b = 0; c = 1; d = 1;
      #10

      // Test Case 13
      a = 1; b = 1; c = 0; d = 0;
      #10

      // Test Case 14
      a = 1; b = 1; c = 0; d = 1;
      #10

      // Test Case 15
      a = 1; b = 1; c = 1; d = 0;
      #10

      // Test Case 16
      a = 1; b = 1; c = 1; d = 1;
      #10

      $stop;
  end

endmodule
