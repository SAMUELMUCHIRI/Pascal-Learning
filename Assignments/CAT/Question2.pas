program Question2;
uses crt;
var 
Maths , English, Physics, Chemistry, Kiswahili, Average:Real;

begin
WriteLn('Enter marks for Maths');
ReadLn(Maths);
WriteLn('Enter marks for English');
ReadLn(English);
WriteLn('Enter marks for Physics');
ReadLn(Physics);
WriteLn('Enter marks for Chemistry');
ReadLn(Chemistry);
WriteLn('Enter marks for Kiswahili');
ReadLn(Kiswahili);
Average:=(Maths+English+Physics+Chemistry+Kiswahili)/5;
if (Average >=80) then
WriteLn('the average is ', Average ,' and the Grade is  A')
else if (Average >=70) then
WriteLn('the average is ', Average ,' and the Grade is  B')
else if (Average >=60) then
WriteLn('the average is ', Average ,' and the Grade is  C')
else if (Average >=50) then
WriteLn('the average is ', Average ,' and the Grade is  D')
else
WriteLn('the average is ', Average ,' and the Grade is  E');

  readln;
end.
