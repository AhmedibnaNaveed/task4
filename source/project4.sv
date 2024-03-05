module project4 (
    input logic a,
    input logic b,
    input logic c,
    input logic d,
    output logic R,
    output logic G,
    output logic B
);

    assign R = (~a && ~b)  || (c && ~d) || ( b &&  c) || (~a &&  d) ;
    assign G = ( a && ~c)  || (b && ~d) || (~b &&  d) || (~a &&  c);
    assign B = ( a &&  d)  || (a && ~b) || ( b && ~c) || (~c && ~d);

endmodule
 
ss