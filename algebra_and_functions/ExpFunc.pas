program ExpFunc;
{ Description: Approximate exponential function value. }

var
  x, eps, expf, p: real;
  n: word;

begin
  readln(x, eps);
  expf := 1;
  n := 1;
  p := 1;
  while abs(p) >= eps do begin
    p := p * x / n;
    expf := expf + p;
    inc(n)
  end;
  writeln(expf:0:5)
end.
