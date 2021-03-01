var
  a,c,b,f,g:integer;
begin
  writeln('this program can output the smallest number first then the largest number');
  writeln('enter three number');
  readln(a,c,b);
 begin
  if a<c then
    if a<b then f:=a
  else f:=b;
  if b<c then
    if b<a then f:=b
  else f:=a;
  if c<a then 
    if c<b then f:=c
  else f:=a;
 end;
 begin
  if a>c then
    if a>b then g:=a
  else g:=b;
  if b>c then
    if b>a then g:=b
  else g:=a;
  if c>a then
    if c>b then g:=c
  else g:=a;
 end;
  writeln('the largest number=',g);
  writeln('smaler number=',f);
  readln
end.