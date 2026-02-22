program MonotonicSequence;
{ Description: Check whether a sequence is monotonic. }

var
  a, b: word;
  delta: integer;

begin
  read(a);
  if a <> 0 then read(b) else b := 0;
  delta := a - b;
  while b <> 0 do begin
    if delta * (a - b) <= 0 then break;
    a := b;
    read(b)
  end;
  if a = 0 then b := 1;
  writeln(b = 0)
end.
