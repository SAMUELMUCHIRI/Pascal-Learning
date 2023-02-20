program forsum;
uses crt;
var
sum,num:Integer;
r:Boolean;

begin
sum:=0;
for num:=50 downto 10 do
begin
num:=num-5;
WriteLn('Number is ',num);
sum:=sum+num;
end;
WriteLn('Sum is ',sum);
  
  readln;
end.
