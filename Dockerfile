FROM alpine:3.8

RUN apk add --no-cache bash

# Copy random_run and set permissions
COPY random_run /
RUN chmod +x /random_run

CMD ["/random_run"]
