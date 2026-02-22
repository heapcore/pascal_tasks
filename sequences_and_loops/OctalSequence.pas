program OctalSequence;
{ Description: Process and analyze an octal-like sequence. }

var
  n, a, b: word;
  delta: integer;

begin
  readln(n);
  b := n mod 8;
  n := n div 8;
  a := n mod 8;
  n := n div 8;
  delta := a - b;
  while n <> 0 do begin
    b := a;
    a := n mod 8;
    n := n div 8;
    if delta * (a - b) <= 0 then break
  end;
  writeln(delta * (a - b) > 0)
end.
