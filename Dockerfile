FROM bash:5-alpine3.14

COPY ./hello-world.sh hello-world.sh
RUN chmod +x hello-world.sh

CMD ["./hello-world.sh"]