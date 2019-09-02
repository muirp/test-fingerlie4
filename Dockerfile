FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-fingerlie4"]
COPY ./bin/ /