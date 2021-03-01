var
  k:integer;
  a,s:real;
begin
  writeln('this program can output to large integer for which the sun is 1+1/2+...+1/k'); // explanation of conditions
  writeln('enter number a'); // enter date
  readln(a);
  k:=1; // the temporary value
  s:=1; // the temporary value
  while s+1/(k+1)<a do
  begin
    inc(k); // number + 1
    s:=s+1/k; // calculate the amount
  end;
  writeln('the anser=',k); // the anser
end.