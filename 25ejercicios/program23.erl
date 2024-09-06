% Módulo:       program23
% Propósito:    Acortar numero real y convertirlo a string
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion recibe un numero real con punto flotante y lo acorta a dos decimales y lo convierte a string
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `print/1`.
%-----------------------------------------------------------------------------

-module(program23).
-export([print/1]).

print(X) ->
    S = io_lib:format("~.2f", [X]),
    io:format("~p~n", [S]).