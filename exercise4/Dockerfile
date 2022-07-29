FROM gcc
RUN apt update -y
RUN apt install curl -y
RUN apt-get install git -y
RUN apt-get install tar -y
# RUN apt-get install valgrind -y


WORKDIR  /code

RUN cd ${WORKDIR}

ENTRYPOINT ["/bin/bash"]
