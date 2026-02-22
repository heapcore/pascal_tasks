program BinaryUnits;
{ Description: Count bits set to one in binary form. }

var
  n, count: byte;

begin
  readln(n);
  count := 0;
  count := count + n mod 2;
  n := n div 2;
  count := count + n mod 2;
  n := n div 2;
  count := count + n mod 2;
  n := n div 2;
  count := count + n;
  writeln(count)
end.
