program MyTable;
{ Description: Print a simple multiplication table. }

var
  i, n: byte;

begin
  readln(n);
  writeln('/--------------------------------------------------------\');
  writeln('|        x         |       x^2        |       x^3        |');
  writeln('|--------------------------------------------------------|');
  for i := 1 to n do begin
    writeln('|', i:9, '|':10, i * i:9, '|':10, i * i * i:9, '|':10)
  end;
  writeln('\--------------------------------------------------------/')
end.
