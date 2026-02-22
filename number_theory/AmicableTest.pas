program AmicableTest;
{ Description: Check whether two numbers are amicable. }

var
  i, n1, n2, sum1, sum2: word;

begin
  readln(n1, n2);
  for i := 1 to n1 div 2 do begin
    if n1 mod i = 0 then sum1 := sum1 + i
  end;
  if sum1 = n2 then begin
    for i := 1 to n2 div 2 do begin
      if n2 mod i = 0 then sum2 := sum2 + i
    end;
    writeln(sum2 = n1)
  end
  else begin
    writeln('False')
  end
end.
