var
  a,s,d,f,g:integer;
begin 
  writeln('эта программа может найти сумму и прозведение у трехзначного числа');
  writeln('ведите трехзначное число');
  readln(a);
  s:=a mod 10;
  d:=a div 100;
  g:=a mod 100;
  f:=g div 10;
  g:=s+d+f;
  a:=s*d*f;
  writeln('сумма цыфр=',g);
  writeln('произведение цыфр=',a);
  readln
end.