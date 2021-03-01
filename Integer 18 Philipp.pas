var
  a:integer;
begin
  writeln('this program can use two operations find a number thet belongs to the category of thousandths'); // program description 
  writeln('enter a number greater then 999'); 
  readln(a); // enter a number
  a:=a div 1000; // from the beginning we find the number in the thousands section 
  a:=a mod 10; // now if the number is greater then 9999 then using this we find the number from the thosusands
  writeln('the answers');
  writeln('number of tens of thousands=',a);
end.