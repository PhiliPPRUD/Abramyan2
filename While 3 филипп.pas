var
  n,k,i:integer;
begin
  writeln('ведите целые положительные числа n и k ');
  writeln('n=');
  readln(n);
  writeln('при деление нацело ',n,'на',k,'получим');
  i:=0;
  while n >=k do 
  begin
    n:=n-k;
    i:=i+1
  end;
  writeln('частное ' , i);
  writeln('остаток', n);
  readln
end.