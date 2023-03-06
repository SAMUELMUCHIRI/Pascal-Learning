program produres3;
uses crt;
var num1,num2,num3:Integer ;
procedure display(var n1,n2,n3:Integer);
begin
n1:=n1*3;
n2:=n2+10;
n3:=n3-4;

end;
begin
num1:=10 ; num2:=20;num3:=30;
display(num1,num2,num3);
WriteLn('num1 is ' ,num1);
WriteLn('num2 is ' ,num2);
WriteLn('num3 is ' ,num3);
ReadLn()
end.

