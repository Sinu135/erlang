% Módulo:       program19
% Propósito:    Invertir una lista
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion invierte la lista proporcionada
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `print/0`.
%-----------------------------------------------------------------------------

-module(program19).
-export([print/0]).

print() ->
    List = [1,2,3],
    lists:reverse(List).