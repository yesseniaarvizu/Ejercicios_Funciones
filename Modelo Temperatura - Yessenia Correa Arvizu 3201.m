% Octave Script
% Title			:Funcion constante
% Description		:Script para graficar una funcion de la forma f(x)=a   
% Author		:Yessenia Correa Arvizu (YessiArvizu)
% Date			:20210401
% Sesion		:1
% Usage			:octave> /path/f_constante

% C (f) = ((f * 5) / 9) +32
% si se graficá su comportamiento es lineal
% ^
% y |
% |   
% | ____________
% | 
% | _____________> x
%

% limpiar variables
 clear
% Ejemplo f (x) = a
% Rango de -212..212 en i = 0.2
 f = -212: 0,2: 212; 
% Valor de la función 
 C = ((f * 5) / 9) +32; 
% Dibujar x, y
 plot(f, C);
% Titulo
 title("C (f) = ((f * 5) / 9) +32");
% Etiqueta para x
 xlabel ( " FAHRENHEIT " );
% Etiqueta para y
ylabel ("CENTIGRADOS");