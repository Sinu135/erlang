% Módulo:       program219
% Propósito:    eliminar los espacios repitidos en un string
%
% Autor:        Sinuhe Velazquez
% Fecha:        03 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este modulo recibe un string y cuando encuentra multiples espacios, solo deja uno en el resultado
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 03/09/2024 - 1.0 - Creación del módulo con función básica `singleSpace/1`.
%------------------------------------------------------------------------------

-module(program219).
-export([singleSpace/1]).

singleSpace(Text) ->
        singleSpace(0, Text).

singleSpace(_, []) -> [];
singleSpace(32, [32 | Rest]) ->
    singleSpace(32, Rest);
singleSpace(32, [Ch | Rest]) ->
    [Ch] ++ singleSpace(Ch,  Rest);
singleSpace(Last, [Ch | Rest]) ->
    [Ch] ++ singleSpace(Ch, Rest).
