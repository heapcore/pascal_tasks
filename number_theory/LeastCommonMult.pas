program LeastCommonMult;
{ Description: Compute least common multiple. }

var
  m, n, prod: word;

begin
  readln(m, n);
  prod := m * n;
  while m <> n do begin
    if m > n then begin
      m := m - n
    end
    else begin
      n := n - m
    end
  end;
  writeln(prod div m)
end.
