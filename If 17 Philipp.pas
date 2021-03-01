var
  a,b,c:integer;
begin
  writeln('this program can double the value of numbers if they go in ascending or descending order if not then they are replaced by the opposite ones'); // program discription 
  writeln('enter three numbers');
  readln(a,b,c);
  if (a<b)and(b<c)or(a>b)and(b>c)then // here the numbers are checked in what order they go
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
  writeln('the answers');
  writeln('a=',a,'b=',b,'c=',c);
  end.
  