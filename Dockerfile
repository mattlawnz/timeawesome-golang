FROM scratch
EXPOSE 8080
ENTRYPOINT ["/timeawesome-golang"]
COPY ./bin/ /