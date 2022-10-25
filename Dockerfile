FROM scratch
COPY ./luffytest ./luffytest
USER 1101:1101
ENTRYPOINT ["./luffytest"]
