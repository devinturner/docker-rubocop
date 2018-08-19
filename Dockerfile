FROM ruby:2.5.1

WORKDIR /app

RUN gem install rubocop --no-document

ENTRYPOINT ["rubocop"]
