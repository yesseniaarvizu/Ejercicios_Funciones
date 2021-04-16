% Octave Script
% Title			:Funcion constante
% Description		:Script para graficar una funcion de la forma f(x)=a   
% Author		:Yessenia Correa Arvizu (YessiArvizu)
% Date			:20210401
% Sesion		:1
% Usage			:octave> /path/f_constante

 % y=((10+(x)))
% si se graficá su comportamiento es lineal
% ^
% y |
% |   
% | ____________
% | 
% | _____________>x
%

% limpiar variables
 clear
% Ejemplo f (x) = a
% Rango de -3..3 en i = 0.1
 x = [-3: 1 :3]; 
% Valor de la función 
 y=((10+(x)))
% Dibujar x, y
 plot(x , y);
% Titulo ("f (x)=y=((10+(x)))
 
% Etiqueta para x
 xlabel ( "x");
% Etiqueta para y
ylabel ("y");