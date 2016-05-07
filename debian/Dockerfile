FROM debian
MAINTAINER James Turnbull "james@example.com"
ENV REFRESHED_AT 2014-06-01
RUN apt-get update
RUN apt-get -y install ruby rake
Run gem sources -a http://ruby.taobao.org/
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
