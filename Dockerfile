FROM exorath/serverarchitect


ARG AWS_ACCESS_KEY_ID
ENV AWS_ACCESS_KEY_ID ${AWS_ACCESS_KEY_ID}

COPY . /usr/src/mcserver
WORKDIR /usr/src/mcserver
RUN serverarchitect
ENTRYPOINT ["startserver"]
