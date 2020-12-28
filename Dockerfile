FROM erlang:latest

WORKDIR /usr/src/hello-world
COPY ./src .

VOLUME ["/usr/src/hello-world"]


CMD erlc  \
        factorial.erl  \
        helloworld.erl \
&& \
    erl \
        -noshell  \
        -s helloworld start  \
        -s init stop