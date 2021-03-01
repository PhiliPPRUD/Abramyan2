var
  a,b:real;
begin
  writeln('ведите положительные числа a и b (a>b)');
  writeln('a=');
  writeln('b=');
  readln(b);
  while a>=b do 
    a:=a-b;
  writeln('длина незанятой части отрезка a ' , a);
  readln
end.