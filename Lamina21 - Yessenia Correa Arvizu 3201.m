% Octave Script
% Title			:Funcion constante
% Description		:Script para graficar una funcion de la forma f(x)=a   
% Author		:Yessenia Correa Arvizu (YessiArvizu)
% Date			:20210401
% Sesion		:1
% Usage			:octave> /path/f_constante
% Notes			:Requiere aplicacion octave usar en consola preferentemente
% y=((16-x.^2))./((4-x))
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
% Rango de -5..-2 en i = 0.1
 x = [-5: 1 :-2]; 
% Valor de la función 
 y=((16-x.^2))./((4-x))
% Dibujar x, y
 plot(x , y);
% Titulo ("f (x)=((16-x.^2))./((4-x))
% Etiqueta para x
 xlabel ( "x");
% Etiqueta para y
ylabel ("y");