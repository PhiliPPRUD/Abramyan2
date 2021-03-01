var
  x,f:real;
begin
  writeln('this program can find the values of x the following function taking a real value f(x)  =  	2·sin(x), если x > 0,6 − x, если x ≤ 0'); // description
  writeln('enter x');
  readln(x);
  if x>0 then f:=2*sin(x) //  the formula
  else f:=6-x;
  writeln('the answers');
  writeln('the function f is equal to=',f);
end.
