FROM alpine

RUN apk update && apk add iperf
CMD iperf -s

EXPOSE 5001
