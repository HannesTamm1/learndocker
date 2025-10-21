FROM debian

RUN echo "Hello" > hello.txt

RUN apt update && apt install nano -y

ENTRYPOINT ["tail", "-f", "/dev/null"]