FROM debian:stretch-slim

# COPY source destination
COPY learn_go /bin/learn_go

CMD ["/bin/learn_go"]

ENV PORT 8080
