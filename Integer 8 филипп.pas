var
  a,s,d:integer;
begin
  writeln('эта программа может поменять местами цыфры в двухзначном числе');
  writeln('ведите ');
  readln(a);
  s:=a div 10;
  d:=a mod 10;
  a:=10*d+s;
  writeln('число с помянытыми чилами =',a);
  readln
end.