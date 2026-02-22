program GreatestCommonDiv;
{ Description: Compute greatest common divisor. }

var
  m, n: word;

begin
  readln(m, n);
  while m <> n do begin
    if m > n then begin
      m := m - n
    end
    else begin
      n := n - m
    end
  end;
  writeln(m)
end.
