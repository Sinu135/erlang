% Módulo:       program22
% Propósito:    Convetir string a int
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion recibe la representacion en string de un numero y los retorna como entero
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `print/1`.
%-----------------------------------------------------------------------------

-module(program22).
-export([print/1]).

print(S) ->
    I = list_to_integer(S),
    io:format("~p~n", [I]).