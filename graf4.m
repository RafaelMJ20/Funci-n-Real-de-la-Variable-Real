% Octave Script
% Title         :Funcion real de la variable real
% Description   :Script del ejercicio 4
% Author        :Rafael Miranda Jimenez
% Date          :20211028
% Version       :1
% Usage         :octave> /path/graf4
% Notes         :Requiere aplicaci?n octave y usar linea de comandos

clear
syms x
% dominio de la funci?n 
  r=-50:0.1:50;
% regla de correspondencia (funci?n)
  fx= (x.^2+6*x)
  % plotear funci?n
ezplot(fx)  