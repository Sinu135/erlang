% Módulo:       program63
% Propósito:    reemplaza un fragmento de un string por otro
%
% Autor:        Sinuhe Velazquez
% Fecha:        03 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este modulo recibe 3 strings: el string base, el string a buscar y el string con el que se reemplazará.
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 03/09/2024 - 1.0 - Creación del módulo con función básica `replaceString/3`.
%------------------------------------------------------------------------------
-module(program63).
-export([replaceString/3]).

replaceString(X,Y,Z) ->
    X2 = binary:replace(X, Y, Z, [global]),
    io:format("~p~n",[X2]).