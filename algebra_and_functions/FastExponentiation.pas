program FastExponentiation;
{ Description: Raise a number to a power using fast exponentiation. }

var
  x, n, r: word;

begin
  readln(x, n);
  r := 1;
  while n <> 1 do begin
    if odd(n) then r := r * x;
    x := x * x;
    n := n div 2
  end;
  writeln(x * r)
end.
