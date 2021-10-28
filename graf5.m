% Octave Script
% Title         :Funcion real de la variable real
% Description   :Script del ejercicio 5
% Author        :Rafael Miranda Jimenez
% Date          :20211028
% Version       :1
% Usage         :octave> /path/graf5
% Notes         :Requiere aplicaci�n octave y usar linea de comandos
clear
syms z
% dominio de la funci�n 
  r=-50:0.1:50;
% regla de correspondencia (funci�n)
  gz= abs (z.^3)
% plotear funcion 
ezplot(gz)