program welcome2;
uses crt;
var
name:String;
age:Integer;
procedure welcome();
begin
  WriteLn('Enter name') ; ReadLn(name);
  WriteLn('Enter Age') ;ReadLn(age);
  WriteLn('Welcome to class ',name,' .You are ' ,age ,' years old');  
end;
begin 
  
  welcome ();
  readkey;
end.
