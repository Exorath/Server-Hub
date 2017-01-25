FROM exorath/serverarchitect
COPY . /usr/src/mcserver
WORKDIR /usr/src/mcserver
RUN serverarchitect
ENTRYPOINT ["startserver"]
