program Question2;
uses crt;
var
principal ,interest:Real;
const 
time=5;
rate=0.12;
procedure compute(n:Real);
begin 
interest:=principal*rate*time;
writeln('the interest is ', interest);
end;

begin
  WriteLn('enter principal');
  ReadLn(principal);
  compute(principal);
  readKey();
end.
