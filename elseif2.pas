program elseif2;
uses crt;
var
marks :integer;
grade :Char;

begin 
  WriteLn('Enter Marks');
  ReadLn(marks);
  if (marks>=0) and (marks<40) then
  begin 
  grade:='E';
  WriteLn('Repeat Unit');
  end
  else if (marks>=40) and (marks<50) then
  grade:='D'
  else if (marks>=50) and (marks<60) then
  grade:='C'
  else if (marks>=60) and (marks<70) then
  grade:='B' 
  else if (marks>=70) and (marks<101) then
  begin
  if (marks>=90) then
  grade:='G'
  else
  grade:='A';
  end
  else
  begin
  WriteLn('Enter Valid Marks');
  grade:='F';
  end;
  Writeln('Grade for ',marks , '%  is ',grade);
  readln;
end.
