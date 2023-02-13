program message;
uses crt;
Type
name=String ;
var
firstName,secondname,course:name;
begin
WriteLn('yourfirstname');
ReadLn(firstName);
WriteLn('yoursecondname');
ReadLn(secondname);
WriteLn('coursename');
ReadLn(course);
WriteLn('Welcome to   ',course,'  Mr/Mrs ',firstName,'  ',secondname);
  readln;
end.
