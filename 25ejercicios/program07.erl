% Módulo:       program07
% Propósito:    crear una lista en base a otra lista y sus indices
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion toma la lista Items y combina cada elemento con su indice para crear otra lista
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `print/0`.
%-----------------------------------------------------------------------------

-module(program07).
-export([print/0]).

print() ->
    Items = [2,3,4,5],
    WithIndex = lists:zip(lists:seq(1, length(Items)), Items),
    io:format("~p~n", [WithIndex]).