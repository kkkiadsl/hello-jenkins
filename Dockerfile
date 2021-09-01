FROM ubuntu:18.04

ENTRYPOINT echo "Hello, Dcoker!"
ENTRYPOINT ["/bin/echo", "Hello, Docker!"]

