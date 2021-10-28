% Octave Script
% Title         :Funcion real de la variable real
% Description   :Script del ejercicio 6
% Author        :Rafael Miranda Jimenez
% Date          :20211028
% Version       :1
% Usage         :octave> /path/graf6
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms t
% dominio de la función 
  r=-50:0.1:50;
% regla de correspondencia (función)
  ht= (t-1) / (t-2)
% plotear función
ezplot(ht)  