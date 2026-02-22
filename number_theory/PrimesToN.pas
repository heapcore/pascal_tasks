program PrimesToN;
{ Description: List all prime numbers up to n. }

var
  i, k, n, count: word;

begin
  readln(n);
  for k := 1 to n do begin
    count := 0;
    for i := 1 to k do begin
      if k mod i = 0 then inc(count)
    end;
    if count = 2 then write(k, ' ')
  end
end.
