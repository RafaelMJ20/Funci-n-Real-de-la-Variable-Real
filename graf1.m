% Octave Script
% Title         :Funcion real de la variable real
% Description   :Script del ejercicio 1
% Author        :Rafael Miranda Jimenez
% Date          :20211028
% Version       :1
% Usage         :octave> /path/graf1
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% dominio de la función 
  r=-50:10:50;
% regla de correspondencia (función)
  fx= (1) + sqrt(x-4)
  % plotear función
ezplot(fx)  
