## Question 1
State 5 advantages of topdown modular  structured programming , discuss each in your own words

**Solution**

1. It supports modularity :
*Breaking a problem down into smaller tasks makes it far easier to understand, solve and manage moreso in areas involving large linesof code where effeciecny needs to be optimized* 

2. It also suppports collaboration on projects *This form of design allows several programmers to work on the same project without much of confusion*

3. Logical structures ensure clear flow of control : *which is essential incase of explaining code to others*
4. Modules can be re-used many times : *thus it saves time, reduces complexity and increase reliability.*
5. Updating code is easier : *Easier to update the program by replacing individual modules rather than larger amount of code.*

##  Question 2

Write a pseudocode to get two numbers from the user a dividend  and divisor ,testing to ensure divisor is not zero and displaying quotient

**Solution**

    1:Begin
    2:Input Divisor
    3:input Dividend
    4:If divisor is not equal to zero 
        4.1 :quotient equals to the   result of dividend  divided by divisor
        4.2: Printout the quotient
    5:Otherwise
        5.1 : No action on the dividend and divisor

## Question 3
Write a program that enumarate smonths of the year .The program uses a user defined type ofstring ti ask a user to enter their first name and second name.It also asks user to enter year of birth and calculate their age .If the user was orn in May it will display customized message as shown below 
>Happy Birthday Mrs James Omondi for turning 23 years old.
 
**Solution**


```Pascal
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
```

## Question 4

Implement the above output using a repeat until loop for the series which was initially meant to reach 18. 
        *(10 Marks)*

**Solution**

```Pascal
program project4;
uses crt;
var
num , product:Integer;
begin
num:=3;
product:=1;
repeat 
begin 
WriteLn('number is ' ,num);

product:=product*num;
num:=num+3;
if (num=12) then
  begin
   num:=num+3; 
   continue
  end
    else if(num>15) then
      break;
end;
until (num=18);
WriteLn('product of the series ', product);
  
  readln;
end.

```

  Question 4 Marked answer
```Pascal  

program projectq;
uses crt;
Var
Num, product:Integer;
begin
  Product :=1;
  Num:=3;
  repeat 
  Begin
  
  If (num=12) then 
  Begin
  Num:=num+3;
  Continue;
  End;
  Product:=product*num;
  WriteLn ('    Number = ', num);
  Num:=num+3;
  If (num>15) then
  Break;
  End;
  Until (num=18) ;
  WriteLn ('    Product of the series is = ', product) ;
  
  readln;
end.
```