FROM denoland/deno:alpine-2.2.3

# Install some global packages
RUN apk add --no-cache bash curl git

WORKDIR /app

RUN chown -R 1000 /app /bin

USER deno
