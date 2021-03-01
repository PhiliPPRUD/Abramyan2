var
  a,b:real;
  k:word;
begin
  writeln('эта программа может найти количество отрезков b,размещенных на отрезке a');
  writeln('введите положительные числа a и b (a>b):');
  writeln('a=');
  readln(a);
  writeln('b=');
  readln(b);
  writeln('количество отрезков',b,'размещеннных на отрезке',a,':');
  k:=0;
  while a >=b do 
  begin
   a:=a-b;
   inc(k)
  end;
  writeln(k);
  readln
end.