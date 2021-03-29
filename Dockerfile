FROM alpine:3.12
RUN apk add --no-cache curl jq bash
CMD ["/bin/sh"]
