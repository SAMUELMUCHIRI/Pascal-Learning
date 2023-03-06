program welcome1;
uses crt;
var
name:String;
age:Integer;
procedure welcome(n:String;a:Integer);
begin
  WriteLn('Welcome to class ',n,' .You are ' ,a ,' years old');  
end;
begin 
  WriteLn('Enter name') ; ReadLn(name);
  WriteLn('Enter Age') ;ReadLn(age);
  welcome (name,age);
  readkey;
end.
