FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dr3-app"]
COPY ./bin/ /