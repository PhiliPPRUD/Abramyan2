var
  k:integer;
begin
  writeln('this program can determine which day of the week');
  writeln('what day is it');
  readln(k);
  k:=k mod 7; // Monday
  k:=(k+1) mod 7; // Tuesday
  k:=(k+2) mod 7; // Wednesday
  k:=(k+3) mod 7; // Thursday
  k:=(k+4) mod 7; // Friday
  k:=(k+5) mod 7; // Saturday
  k:=(k+6) mod 7; // Sunday
  writeln('the answers');
  writeln('number of the day of the week=',k);
end.