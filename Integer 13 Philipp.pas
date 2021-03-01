var
  a,s,d:integer;
begin 
  writeln('this program can rearrange the first didgit in the backside');
  writeln('lean the number');
  readln(a);
  s:=a mod 100;
  d:=a div 100;
  a:=s*10+d;
  writeln('number=',a);
  readln
end.