var
  n,a,b,c:integer;
begin
  writeln('this program can find the sum and number of digits'); // discription
  writeln('enter a number');
  readln(n);
  b:=0; // inital value
  c:=0; // inital value
  while n>0 do
  begin
    a:=n mod 10;
    inc(c);
    b:=b+a;
    n:=n div 10;
  end;
  writeln('the answers');
  writeln('sum of digts=',b);
  writeln('number of digts=',c);
end.
  
    