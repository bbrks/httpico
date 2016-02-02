FROM scratch
MAINTAINER Ben Brooks "ben@bbrks.me"

EXPOSE 8080

COPY httpico /
CMD ["/httpico"]
