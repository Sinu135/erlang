% Módulo:       program24
% Propósito:    Convertir caracteres japoneses a binario
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion convierte los caracteres japoneses para gato a valores decimales y los imprime
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `print/0`.
%-----------------------------------------------------------------------------

-module(program24).
-export([print/0]).

print() ->
    S = unicode:characters_to_binary("ネコ"),
    io:format("~p~n", [S]).