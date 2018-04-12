FROM ruby:2.5.1-stretch
WORKDIR /app

ADD Gemfile /app/Gemfile
RUN bundle
