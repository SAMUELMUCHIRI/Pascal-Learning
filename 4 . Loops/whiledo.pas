program whiledo;
uses crt;
var
num,sum:Integer;
begin
num:=50;
sum:=0;
while(num>=20) do
begin
WriteLn('num is ',num);
num:=num-5;
sum:=sum+num;
end;
WriteLn('sum is ',sum) ;
  readln;
end.
