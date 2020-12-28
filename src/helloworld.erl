-module(helloworld).
-import(factorial, [factorial/1]).
-export([start/0]).

% does not use "main"
start() ->
    io:format("Hello, world, 10! is ~B!~n", [factorial:factorial(10)]).