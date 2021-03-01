var
 a:integer;
begin
 writeln('this program can find the number of hundreds');
 writeln('enter a number');
  readln(a);
  a:=a div 100;
  a:=a mod 10;
  writeln('number of hundres',a);
end.