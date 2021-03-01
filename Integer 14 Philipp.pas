var
  a,s,d:integer;
begin
  writeln('this program can rearrange the first digit on the right and put it forward');
  writeln('see number');
  readln(a);
  s:=a mod 10;
  s:=s*100;
  d:=a div 10;
  a:=s+d;
  writeln('number=',a);
  readln
end.