FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gofive"]
COPY ./bin/ /