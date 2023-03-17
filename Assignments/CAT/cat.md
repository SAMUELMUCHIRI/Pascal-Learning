<p>
1. Write a Pascal program that could be used to generate squares of even integers between 
12 and 30.   Use Repeat… Until loop.
</p>

**solution**
```Pascal
program Question1;
uses crt;
var 
num, square:Integer;
begin
num:=12;
repeat 
begin 
num:=num+2;
square:=num*num;
WriteLn('the square of  ',num,' is ',square);

end;
until num=30;

  readln;
end.

```
<p>
2.  The interest accrued I for a principal interest amount P after period of time T at the rate R 
is given by the formula

```Pascal
 I=P*R*T. 
```
  Write a Pascal program that prompts a user to enter the 
  principal amount in the main program and then  pass this value to a procedure named 
  compute. 

 The procedure calculates the interest at a rate of 12% per annum for a period of 
  5 years. The procedure then returns the interest to the main program for output.
</p>

```Pascal
program Question2;
uses crt;
var
principal ,interest:Real;
const 
time=5;
rate=0.12;
procedure compute(n:Real);
begin 
interest:=principal*rate*time;
writeln('the interest is ', interest);
end;

begin
  WriteLn('enter principal');
  ReadLn(principal);
  compute(principal);
  readKey();
end.
```
