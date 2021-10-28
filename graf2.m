% Octave Script
% Title         :Funcion real de la variable real
% Description   :Script del ejercicio 2
% Author        :Rafael Miranda Jimenez
% Date          :20211028
% Version       :1
% Usage         :octave> /path/graf2
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% dominio de la función 
  r=-50:0.1:50;
% regla de correspondencia (función)
  fx= (1) + (x^2)
  % plotear función
ezplot(fx)  