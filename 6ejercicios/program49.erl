% Módulo:       program49
% Propósito:    Separar un string en base a espacios
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion recibe un string y lo separa por palabras, en base a uno o mas espacios
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `separate/1`.
%-----------------------------------------------------------------------------

-module(program49).
-export([separate/1]).

separate(S)->
    Chunks = string:tokens(S, [$\s]),
    io:format("~p~n",[Chunks]).