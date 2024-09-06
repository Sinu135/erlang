% Módulo:       program05
% Propósito:    crear una estructura de datos 2d
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Crea una estructura de datos del tipo {y => 2,x => 5}
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `new/2, x/1, y/1`.
%-----------------------------------------------------------------------------

-module(program05).
-export([new/2, x/1, y/1]).

-opaque point() :: #{x => float(), y => float()}.
-export_type([point/0]).

-spec new(float(), float()) -> point().
new(X, Y) -> #{x => X, y => Y}.

-spec x(point()) -> float().
x(#{x := X}) -> X.

-spec y(point()) -> float().
y(#{y := Y}) -> Y.