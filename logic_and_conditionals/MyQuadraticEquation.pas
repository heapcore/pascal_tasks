program MyQuadraticEquation;
{ Description: Alternative quadratic equation solver. }

var
  a, n: word;
  x1, x2: real;

begin
  readln(n);
  for a := 1 to n do begin
    x1 := sqrt(a * a + 3) - a;
    x2 := -a - sqrt(a * a + 3);
    writeln('a = ', a, ', x1 = ', x1:4:2, ', x2 = ', x2:4:2)
  end
end.
