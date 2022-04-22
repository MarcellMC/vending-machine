FROM ruby:3.1.2-slim
WORKDIR /app

COPY . .
RUN bundle install

CMD ["irb"]
