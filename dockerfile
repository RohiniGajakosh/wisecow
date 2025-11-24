FROM alpine:latest
RUN apk --no-cache add cowsay fortune 
WORKDIR /usr/local/bin/app
COPY wisecow.sh usr/local/bin/app
EXPOSE 4499
CMD ["./wisecow.sh"]