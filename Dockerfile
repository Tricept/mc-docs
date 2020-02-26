FROM ruby:2.7

RUN apt-get update && apt-get -y install nodejs

COPY . /app
WORKDIR /app
RUN bundle install
ENTRYPOINT ["bundle", "exec", "middleman", "server"]