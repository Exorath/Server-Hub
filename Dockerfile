FROM exorath/serverarchitect
COPY . /usr/src/mcserver
WORKDIR /usr/src/mcserver
RUN sudo serverarchitect
ENTRYPOINT ["startserver"]
