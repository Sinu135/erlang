% Módulo:       program10
% Propósito:    randomizar lista
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion toma una lista y cambia sus elementos de lugar de manera aleatoria 
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `print/0`.
%-----------------------------------------------------------------------------


-module(program10).
-export([print/0]).

print() ->
    X = [1,2,3,4,5],
    [Y||{_,Y} <- lists:sort([ {rand:uniform(), N} || N <- X])].