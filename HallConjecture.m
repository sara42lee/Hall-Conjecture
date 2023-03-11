%**
% *
% * @author Sara Chahardoli
% *
%% Initialize
%a = input('Please enter the first value:\n') ;
a = 12 ;
%b = input('Please enter the second value:\n') ;
b = 9 ;
syms C
%% Hall's conjecture
% There is a positive constant C such that for
% any two integers a and b with a^2 ~= b^3, one
% has abs(a^2-b^3)>C*sqrt(abs(b))
% This program will calculate the constant C.
if a^2 ~= b^3
    eq = abs(a^2-b^3)>C*sqrt(abs(b)) ;
    sol = vpa(solve(eq)) ;
    disp(floor(sol)) ;
else
    disp('the values you have entered does not satisfy the conditions.') ;
end
