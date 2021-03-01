var
  a,b,s:integer;
begin
  writeln('эта программа может eсли их значения не равны, то присвоить каждой переменной сумму этих значений, а если равны, то присвоить переменным нулевые значения');
  writeln('ведите число a');
  readln(a);
  writeln('ведите число b');
  readln(b);
  if a=b then s:=0
  else s:=a+b;
    a:=s;
    b:=s;
    writeln('a=',s);
    writeln('b=',s);
    readln
end.
