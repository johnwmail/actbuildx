FROM docker.io/node:16-bookworm
RUN curl -fsSL https://get.docker.com | bash
RUN apt update -y
RUN apt install -y jq
RUN apt clean
RUN rm -rf /var/lib/apt/lists
RUN rm -rf /var/cache/apt/srcpkgcache.bin
RUN rm -rf /var/cache/apt/pkgcache.bin
