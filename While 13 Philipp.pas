var
  a,s:real;
  k:integer;
begin
  writeln('this program can output the smallest of the integer Kfor which the sum is 1+1/2+...+1/1 will be greater then A,and this sun itself');
  writeln('leah the number');
  readln(a);
  k:=1;
  s:=1;
  while s <=a do
  begin
    inc(k);
    s:=s+1/k;
  end;
  writeln('the smallest number=',k);
  writeln('the amonunt=',s);
  readln
end.