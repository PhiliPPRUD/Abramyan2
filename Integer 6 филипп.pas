var
  n:byte;
begin
  writeln('эта программа может сказать сколько десятков и сколько едениц');
  writeln('n=');
  readln(n);
  writeln(' левая цыфра ',n div 10);
  writeln (' правая цыфра ',n mod 10);
  readln
end.