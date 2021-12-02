FROM index.docker.io/alpine:latest
RUN apk add --update ncurses bash
ENV TERM=xterm-256color
COPY surprise.sh /surprise.sh
CMD ["bash","/surprise.sh"]