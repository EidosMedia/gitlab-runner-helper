FROM gitlab/gitlab-runner-helper:x86_64-2ebc4dc4
RUN addgroup -g 5000 -S builder && \
    adduser -u 5000 -S builder -G builder
WORKDIR /home/builder
USER 5000:5000