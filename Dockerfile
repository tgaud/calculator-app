FROM ruby:3.2

WORKDIR /app

COPY calculator.rb .

CMD ["ruby", "calculator.rb"]