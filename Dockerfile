FROM scratch
EXPOSE 8080
ENTRYPOINT ["/com-jx"]
COPY ./bin/ /