var
  a,s,d,f,g:integer;
begin
  writeln('эта программа может вывести трехзначное число наоборот');
  writeln('ведите трехзначное число ');
  readln(a);
  s:=a mod 10;
  d:=a div 100;
  f:=a div 10 mod 10;
  a:=100*s+10*f+d;
  writeln('число наоборот=',a);
  readln
end.