FROM  ubuntu
RUN apt update
RUN apt install -y vim 
COPY ./index.html /var/www/html/
CMD ["/bin/bash"]
