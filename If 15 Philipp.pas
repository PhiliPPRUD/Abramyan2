var
  a,b,c:integer;
begin
  writeln('this program maybe canfind the largest of then'); // program description
  writeln('enter numbers'); // enter numbers
  readln(a,b,c);
  if a<b then // calculations true
    if a< c then writeln('sum of the largest numbers=',(b+c))
  else writeln('sum of the largest numbers=',(a+b))
  else
    if b<c then writeln('sum of the largest numbers=',(a+c))
  else writeln('sum of the largest numbers=',(a+b));
end.