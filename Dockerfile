FROM ruby:2.4.0

COPY . /adpq

WORKDIR /adpq

RUN bundle install

CMD ["bundle","exec","rails","s","Puma","-b","0.0.0.0"]
