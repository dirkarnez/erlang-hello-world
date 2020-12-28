docker build . -t=erlang-hello-world:latest
docker run --rm -it -v "%~dp0src:/usr/src/hello-world" erlang-hello-world:latest
pause

