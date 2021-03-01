var
  a,c,b,f:integer;
begin
  writeln('this program can output the average of three numbers');
  writeln('enter three number');
  readln(a,c,b);
  if a<b then
    if b<c then f:=b
    else
      if a<c then f:=c
      else f:=a
    else
      if b>c then f:=b
      else
        if a>c then f:=c
        else f:=a;
      writeln('number middle=',f);
      readln
end.