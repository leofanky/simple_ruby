FROM ruby:2.0.0-p648
WORKDIR /app
COPY web.rb ./
RUN gem install sinatra -v 1.4.8
EXPOSE 9090
CMD [ "ruby", "web.rb" ]
