FROM alpine:latest
RUN apk add --no-cache curl
CMD ["echo", "DevOps Monitoring App is Running!"]
