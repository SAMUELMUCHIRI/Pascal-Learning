program Year;
uses crt;
Type
year=Integer;
Type
names=String;
(*Names is defined as a type String for all alphabetical inputs*)
const 
current_year=2023;
var
fname,Sname, Reference, month:names;
var 
Yearofbirth,age:year;
begin
WriteLn('Mr or Mrs') ; 
ReadLn(Reference);
WriteLn('First Name') ; 
ReadLn(fname);
WriteLn('Second Name') ; 
ReadLn(Sname);
WriteLn('Month You were Born') ; 
ReadLn(month);
WriteLn('Year you were born') ; 
ReadLn(Yearofbirth);
age:=current_year-Yearofbirth;
if month='May' then
WriteLn('Happy birthday  ',Reference, ' ',fname,' ',Sname,' for turning  ',age,'years old.')
else 
WriteLn('your age is  ',age);
  readln;
end.
