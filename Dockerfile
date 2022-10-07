FROM debian
LABEL author="Bradley Cantrell"

#Update Sources
RUN apt-get clean
RUN apt-get update

EXPOSE 80

# cleanup
RUN apt-get -qy autoremove