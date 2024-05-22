FROM debian:stretch-slim

# COPY source destination
COPY lern_go /bin/lern_go

CMD ["/bin/lern_go"]
