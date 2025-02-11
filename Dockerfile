FROM denoland/deno:alpine-2.1.9

# Install some global packages
RUN apk add --no-cache bash git

WORKDIR /app

RUN chown -R 1000 /app /bin

USER 1000
