FROM quay.io/bashell/alpine-bash:latest

RUN apk update \
 && apk upgrade \
 && apk add python3 \
 && rm -rf /var/cache/*/* \
 && echo "" > /root/.bash_history

