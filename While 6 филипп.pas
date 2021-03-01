var 
  n: word;
  a:real;
begin
  writeln('n=');
  readln(n);
  writeln(' ',n,'=');
  a:=n;
  while n >3 do
  begin
    n:=n-2;
    a:=a*n
  end;
  writeln(a);
  readln
end.