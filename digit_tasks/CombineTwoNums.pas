program CombineTwoNums;
{ Description: Combine two numbers into one sequence of digits. }

var
  c, z: integer;
  a, b: word;

begin
  readln(a, b);
  c := 0;
  z := 1;
  while a <> 0 do begin
    c := c + z * (b mod 10);
    z := z * 10;
    b := b div 10;
    c := c + z * (a mod 10);
    z := z * 10;
    a := a div 10
  end;
  writeln(c)
end.
