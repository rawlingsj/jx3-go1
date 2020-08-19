FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx3-go1"]
COPY ./bin/ /