var
  k:word;
  s,p:real;
begin
  writeln('this program can calculate how many months the deposit amount will exceed 1100 rubles'); // program description
  writeln('p=');
  readln(p);
  k:=0;
  s:=1000;
  while s<=1100 do
    begin
    s:=s+s*p/100; // formula
  inc(k)
  end;
  цкшеудт('the answer');
  writeln('number of months found',k);
  writeln('the final amount of the contribution',s);
end.