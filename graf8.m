% Octave Script
% Title         :Funcion real de la variable real
% Description   :Script del ejercicio 8
% Author        :Rafael Miranda Jimenez
% Date          :20211028
% Version       :1
% Usage         :octave> /path/graf8
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% dominio de la función 
  r=-50:0.1:50;
% regla de correspondencia (función)
  fx= (x.^4+6*x.^3+9*x.^2-1)
  % plotear función
ezplot(fx)  