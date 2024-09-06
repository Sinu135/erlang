% Módulo:       program03
% Propósito:    crear un procedimiento
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Se crea un procedimiento que imprime el string #YOLO!
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `procedure/0`.
%-----------------------------------------------------------------------------

-module(program03).
-export([procedure/0]).

-spec procedure() -> _.
procedure() -> io:format("#YOLO!~n").