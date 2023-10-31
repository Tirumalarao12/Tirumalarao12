module comp (A,B,GT,EQ,LT);
input A,B;
output GT,EQ,LT;

not G1 (ABAR,A);
not G2 (BBAR,B);

and G3 (GT,A,BBAR);
and G4 (LT,ABAR,B);
xnor G5 (EQ,A,B);
endmodule