% Módulo:       program17
% Propósito:    Crear y utilizar un arbol
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Se define un registro del nodo de un arbol, asi como funciones para crear un arbol y recorrerlo
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `print/0`.
%-----------------------------------------------------------------------------

-module(program17).
-export([print/0]).

%% Definición del registro 'node'
-record(node, {
    value         :: any(),
    children = [] :: [#node{}]
}).

print()->
	Tree = create_tree(),
	print_tree(Tree).

%% Función para crear un árbol de ejemplo
create_tree() ->
    %% Crear nodos
    Root = #node{value = 1},
    Child1 = #node{value = 2},
    Child2 = #node{value = 3},

    %% Añadir hijos al nodo raíz
    RootWithChildren = Root#node{children = [Child1, Child2]},

    %% Retornar el nodo raíz con sus hijos
    RootWithChildren.

%% Función para imprimir el árbol
print_tree(nil) ->
    ok;
print_tree(Node) ->
    %% Imprimir el valor del nodo actual
    io:format("Node value: ~p~n", [Node#node.value]),
    
    %% Imprimir los hijos del nodo
    print_children(Node#node.children).

%% Función auxiliar para imprimir los hijos
print_children([]) ->
    ok;
print_children([Child | Rest]) ->
    io:format("Child node value: ~p~n", [Child#node.value]),
    print_children(Rest).
