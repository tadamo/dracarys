FROM debian:buster-slim
RUN apt-get update && \
    apt-get install -y cowsay && \
    apt-get clean
ENTRYPOINT [ "/usr/games/cowthink", "-f", "dragon" ]
CMD [ "Dragon Fire!!!!" ]
