%%---------------------------------------------------
%% @Module	:	log
%% @Description	:	启动日志应用
%%---------------------------------------------------
-module(log).
-export([start/0, stop/0]).

start() ->
	application:start(log).

stop() ->
	application:stop(log).