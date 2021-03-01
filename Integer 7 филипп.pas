var
  n,a,s:byte;
begin
  writeln('эта программа может найти умму и произведение его цыфр');
  writeln('n=');
  readln(n);
  a:=n div 10;
  s:=n mod 10;
  writeln('сумма цыфр=',a+s);
  writeln('произведение цыфр=',a*s);
  readln
end.