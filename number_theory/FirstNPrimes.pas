program FirstNPrimes;
{ Description: Generate first n prime numbers. }

var
  i, k, n, count, primes: word;

begin
  readln(n);
  k := 1;
  primes := 0;
  while primes < n do begin
    count := 0;
    for i := 1 to k do begin
      if k mod i = 0 then inc(count)
    end;
    if count = 2 then begin
      write(k, ' ');
      inc(primes)
    end;
    inc(k)
  end
end.
