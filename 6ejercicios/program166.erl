% Módulo:       program166
% Propósito:    Concatenar dos listas
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion recibe dos listas e imprime la concatenacion de ambas
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `concatenate/2`.
%-----------------------------------------------------------------------------

-module(program166).
-export([concatenate/2]).

concatenate(A,B) ->
    AB = A ++ B,
    io:format("~p~n",[AB]).