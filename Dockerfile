FROM  ubuntu
RUN apt update
RUN apt install -y vim 
RUN mkdir /Gislaine
COPY ./* /Gislaine
CMD ["/bin/bash"]
