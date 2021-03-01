var
  n,a:integer;
begin
  writeln('this is a program you can find using the division operation entirely and taking the remainder of the division find the number obtained by reading the number from right to left');
  writeln('enter a number');
  readln(n);
  while n>0 do
  begin
    a:=10*a+n mod 10;
    n:=n div 10;
  end;
  writeln('the answers');
  writeln('inverted number=',a);
end.
  