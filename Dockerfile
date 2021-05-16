FROM  ubuntu
RUN apt update
RUN apt install -y vim 
CMD ["/bin/bash"]
