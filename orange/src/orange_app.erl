%%%-------------------------------------------------------------------
%% @doc orange public API
%% @end
%%%-------------------------------------------------------------------

-module(orange_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    orange_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
