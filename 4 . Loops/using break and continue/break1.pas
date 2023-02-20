program break1;
uses crt;
var
num,sum:Integer;
begin
num:=100;
sum:=0;
while (num>=10) do
begin
WriteLn('Number is  ',num);
sum:=num+sum; 
num:=num-10;
if (num<50) then
break;
end;

WriteLn('sum is ',sum);
  readln;
end.
