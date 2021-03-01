var
  n:integer;
begin
  writeln('this program can find the number of seconds that have passed since the beginning of the day'); // discription
  writeln('enter how many seconds have passed');
  readln(n);
  n:=n mod 3600; // 60*60
  writeln('the answers');
  writeln(n,' seconds have passed since the beginning og the last last hour');
end.