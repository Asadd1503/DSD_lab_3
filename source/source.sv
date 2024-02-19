module source(output x,y,
              input a,b,c
);
logic d,e,f,g,h;
assign d = ~(c);
assign e = (a | b);
assign f =  ~( a&b );
assign g = (a|b);
assign h = (f^g);
assign x = (d^e);
assign y = (e&h);
endmodule