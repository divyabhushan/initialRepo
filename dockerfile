#pull container from 
#FROM divyabhushan/myrepo

FROM ubuntu

RUN echo "hello from github dockerfile."
RUN mkdir demo
COPY README.md /demo/README.md

CMD ["exec", "pwd"]
CMD ["exec", "uname -a"]
CMD cat /demo/README.md

