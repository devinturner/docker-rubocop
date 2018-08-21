FROM ruby:2.5.1

WORKDIR /app

COPY 0.58/Gemfile Gemfile
COPY 0.58/Gemfile.lock Gemfile.lock

RUN bundle install -j 8

COPY /docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["--help"]
