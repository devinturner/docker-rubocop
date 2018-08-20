FROM ruby:2.5.1

WORKDIR /app

RUN gem install rubocop rubocop-checkstyle_formatter --no-document

COPY /docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["--help"]
