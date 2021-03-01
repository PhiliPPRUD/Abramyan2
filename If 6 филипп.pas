var
  a,b:real;
begin
  writeln('ведите два числа');
  readln(a,b);
  if a=b then writeln ('эти числа равны')
  else begin
    writeln('большее чисел');
    if a<b then writeln(b)
    else writeln(a)
  end;
  readln
end.