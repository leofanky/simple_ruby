FROM ruby:2.6.5

RUN apt-get update && apt-get install -y npm && npm install -g yarn

RUN mkdir -p /var/app
COPY . /var/app
WORKDIR /var/app

RUN bundle install
EXPOSE 9090

CMD rails s -p 9090 -b 0.0.0.0
