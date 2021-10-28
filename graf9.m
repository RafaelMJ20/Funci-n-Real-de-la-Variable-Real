% Octave Script
% Title         :Funcion real de la variable real
% Description   :Script del ejercicio 9
% Author        :Rafael Miranda Jimenez
% Date          :20211028
% Version       :1
% Usage         :octave> /path/graf9
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
f= @(x) (-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+2.*(x>2)
f(-1)
f(5)
f(6)
%  estudia la continuidad de f
f(3)
f(5)
fplot(@(x) (-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+2.*(x>2),[-5,5]) 