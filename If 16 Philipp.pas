var
  a,b,c:real;
begin
  writeln('this program can changen the values of numbers if the numbers are ascending then they succeed if not then they will be opposite'); // program description
  writeln('enter the numbers'); // enter the numbers
  readln(a,b,c);
  if (a<b) and (b<c) then // we check the order of numbers
  begin
    a:=a*2;
    b:=b*2;
    c:=c*2;
  end
  else
  begin
    a:=-a;
    b:=-b;
    c:=-c;
  end;
  writeln('the answers'); // the answers
  writeln('a=',a,' b=',b,' c=',c);
end.