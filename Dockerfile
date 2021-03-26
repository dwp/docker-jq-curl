FROM alpine:3.11.8
RUN apk add --no-cache curl jq bash
CMD ["/bin/sh"]
