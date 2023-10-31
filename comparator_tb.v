module tb;
reg A,B;
wire GT,EQ,LT;
comp SALAAR (A,B,GT,EQ,LT);

initial 
  begin
  A=0;B=0;#1;$display(A,B,":",GT,EQ,LT);
  A=0;B=1;#1;$display(A,B,":",GT,EQ,LT);
  A=1;B=0;#1;$display(A,B,":",GT,EQ,LT);
  A=1;B=1;#1;$display(A,B,":",GT,EQ,LT);
  end
 endmodule