var
  a:integer;
begin
  writeln('эта программа может вывести первую и последнюю цыфру из трехзначного числа');
  writeln('ведите трехзначное число');
  readln(a);
  a:=a mod 100;
  writeln('последнее цыфра ',a mod 10);
  writeln('средняя цыфра ',a  div 10);
  readln
end.