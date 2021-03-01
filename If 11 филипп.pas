var
  a,b:integer;
begin
  writeln('этапрограмма может Если их значения не равны, топрисвоить каждой переменной большее из этих значений, а если равны,то присвоить переменным нулевые значения.');
  writeln('ведите значение a');
  readln(a);
  writeln('ведите значение b');
  readln(b);
  if a<>b then 
  begin
   if a<b then
     a:=b;
   b:=a
   end
   else
  if a=b then b:=0;
   a:=b;
  writeln('a=',a,'b=',b);
  readln
end.