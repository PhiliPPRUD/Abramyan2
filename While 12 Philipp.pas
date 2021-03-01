var
  a,k,n:integer;
begin
  writeln('this program can Output the largest of the integers Kfor which the sum is 1 + 2 + . .. + K will be less than or equal to N, and this sum itself');
  writeln('lead the number');
  readln(n);
  k:=1;
  a:=1;
  while a+k+1<=n do
    begin
    inc(K);
  a:=a+k;
  end;
  writeln('k=',k);
  writeln('the amount=',a);
  readln
end.