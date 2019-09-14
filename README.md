# alpine-build

## 1.0

> build for default project

```dockerfile
FROM alpine

RUN apk add --no-cache tzdata
RUN apk --update --no-cache add curl
RUN apk add --no-cache ca-certificates
```

## 2.0

> build for cgo project