var
  n,a:integer;
begin
  writeln('this program can use the operations of dividing by whole and taking the remainder of the division to determine whether there is a digit 2 in the record'); // discription
  writeln('enter a number');
  readln(n);
  while (n>0)and(a<>2)do
  begin
    a:=n mod 10;
    n:=n div 10;
  end;
  writeln('the answers');
  writeln(a=2);
end.
  