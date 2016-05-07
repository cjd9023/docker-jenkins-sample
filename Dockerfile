FROM index.alauda.cn/library/ubuntu
MAINTAINER cheninda "cjd9023@qq.com"
ENV REFRESHED_AT 2014-06-01
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
