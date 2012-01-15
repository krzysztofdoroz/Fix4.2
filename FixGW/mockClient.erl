-module(mockClient).
-export([start/0]).

start() ->
    {fixGW_A, 'fixGW@krzysztof-laptop'} ! {registerClient,"Client no 1"}.
