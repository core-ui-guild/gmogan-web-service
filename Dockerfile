FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gmogan-web-service"]
COPY ./bin/ /