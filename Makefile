ERL ?= erl
APP := ibrowse

all:
	@./rebar compile

clean:
	@./rebar clean

docs:
	@erl -noshell -run edoc_run application '$(APP)' '"."' '[]'