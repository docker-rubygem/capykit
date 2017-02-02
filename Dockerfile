FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.41

RUN gem install capykit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["capykit"]
CMD ["--help"]
