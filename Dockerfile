FROM ruby:3.0

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

EXPOSE 8081

CMD ["./details.rb","8081]