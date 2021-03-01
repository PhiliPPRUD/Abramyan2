var
  n:integer;
begin
  writeln('this program can find the number of seconds that have passed since the beginning of the last minute'); // discription
  writeln('enter how many seconds have passed');
  readln(n);
  n:=n mod 60; // we divide by 60 as in 1 minute 60 seconds
  writeln('the answers');
  writeln(n,' seconds have passed since the last minute');
end.