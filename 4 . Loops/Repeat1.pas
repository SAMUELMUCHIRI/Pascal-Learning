program Repeat1;
uses crt;
var 
num,sum:Integer;
begin
num:=50;
sum:=0;
repeat 
begin 
WriteLn('number is  ',num);
num:=num-5;
sum:=sum+num;
end;
until num=15;

WriteLn(sum);
  readln;
end.
