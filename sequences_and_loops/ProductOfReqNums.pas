program ProductOfReqNums;
{ Description: Compute product of numbers matching a condition. }

var
  a, n, prod: word;

begin
  readln(n);
  read(a);
  prod := 1;
  while a <> 0 do begin
    if (a > 9) and (a < 100) and (a mod n = 0) then prod := prod * a;
    read(a)
  end;
  if prod <> 1 then writeln(prod) else writeln('No such elements!')
end.
