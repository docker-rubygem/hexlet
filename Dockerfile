FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.4

RUN gem install hexlet --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hexlet"]
CMD ["--help"]
