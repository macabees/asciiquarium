FROM fedora

RUN dnf install -y asciiquarium && dnf clean all

ENV TERM=xterm-256color
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games

ENTRYPOINT ["asciiquarium"]
