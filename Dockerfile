FROM alpine:latest
LABEL maintainer="matthew.jadud@gsa.gov"

RUN apk --no-cache add tshark
RUN chmod +x /usr/bin/dumpcap

ENTRYPOINT [ "/usr/bin/tshark" ]
CMD [ "-h" ]
