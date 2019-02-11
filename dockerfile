#pull container from 
FROM divyabhushan/myrepo

#FROM ubuntu

RUN echo "hello from github dockerfile."
RUN mkdir demo
COPY README.md /demo/README.md

RUN ls -lt /demo/

RUN ["echo", "` pwd `"]
RUN ["echo", "` uname -a `"]
CMD cat /demo/README.md

