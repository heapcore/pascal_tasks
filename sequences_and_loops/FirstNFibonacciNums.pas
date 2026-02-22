program FirstNFibonacciNums;
{ Description: Output first n Fibonacci numbers. }

var
  fib0, fib1, fib: integer;
  i, n: byte;

begin
  readln(n);
  fib0 := 0;
  fib1 := 1;
  write(fib0, ' ');
  if n <> 0 then write(fib1, ' ');
  for i := 2 to n do begin
    fib := fib1 + fib0;
    write(fib, ' ');
    fib0 := fib1;
    fib1 := fib
  end
end.
