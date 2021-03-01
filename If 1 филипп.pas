var
  N:integer;
begin
  writeln('эта программа прибавляет 1 к числу');
  writeln('ведите целое число ');
  readln(n);
  if n > 0 then inc(n);
  writeln('результат ',n);
  readln
end.