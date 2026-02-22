program PrimeFactors;
{ Description: Factorize a number into prime factors. }

var
  n, p: word;

begin
  p := 2;
  readln(n);
  write(n, ' = 1');
  while n <> 1 do begin
    if (n mod p) = 0 then begin
      write(' * ', p);
      n := n div p
    end
    else begin
      inc(p)
    end
  end
end.
