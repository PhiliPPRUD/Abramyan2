var 
  n:integer;
begin
  writeln('this program can find full hours of seconds from the the beginning of the day'); // program description
  writeln('enter secnds');
  readln(n);
  n:n div 3600; // we divide the number of seconds by 3600 as 1 minute 60 seconds and 1 hour 60 minutes
  writeln('the answers=');
  writeln('from the beginning of the day passed',n,'hours');
end.