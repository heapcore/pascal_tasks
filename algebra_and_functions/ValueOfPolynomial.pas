program ValueOfPolynomial;
{ Description: Evaluate polynomial value from coefficients. }

var
  i, n: byte;
  x, a, res: real;

begin
  readln(n, x);
  res := 0;
  for i := 1 to n + 1 do begin
    read(a);
    res := res * x + a
  end;
  writeln(res:4:2)
end.
