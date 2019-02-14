FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-dmfqf"]
COPY ./bin/ /