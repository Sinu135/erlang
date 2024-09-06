% Módulo:       program11
% Propósito:    elegir un elemento al azar
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion escoge un elemento al azar de una lista y lo retorna/imprime
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `print/0`.
%-----------------------------------------------------------------------------


-module(program11).
-export([print/0]).

print() ->
    X = [1,2,3,4,5],
    lists:nth(rand:uniform(length(X)), X).