-module(fixGW).
-export([start/0,fixGWloop/0]).

start() ->
    Pid = spawn('fixGW@krzysztof-laptop',fixGW,fixGWloop,[]),
    register(fixGW_A,Pid).

fixGWloop() ->
    io:format("~w~n",["fix GW started.."]),
    receive 
	{registerClient,Pid} ->
	    io:format("~w~n",[Pid])
    end.
