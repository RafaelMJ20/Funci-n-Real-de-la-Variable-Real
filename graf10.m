% Octave Script
% Title         :Funcion real de la variable real
% Description   :Script del ejercicio 10
% Author        :Rafael Miranda Jimenez
% Date          :20211028
% Version       :1
% Usage         :octave> /path/graf10
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x

f=@(x)(sqrt(x)).*(0<=x).*(x<=1)+(2-x).*(1<x).*(2<=x)
f(-1)
f(5)
f(6)

% estudia la continuidad de f
f(3)
f(5)
fplot (@(x)(sqrt(x)).*(0<=x).*(x<=1)+(2-x).*(1<x).*(2<=x),[-5,5])
