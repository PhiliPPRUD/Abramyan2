var
  a,b,s:integer;
begin
  writeln('эта программа может поменять значения a и b причем a>b');
  writeln('ведите значение a');
  readln(a);
  writeln('ведите значение b');
  readln(b);
  if a>b then
    begin
    s:=a;
    a:=b;
    b:=s;
    end;
  writeln('ответ a=',a,' b=',b);
  readln
end.