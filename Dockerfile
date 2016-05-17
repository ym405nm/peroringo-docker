FROM dylanlindgren:docker-laravel-phpfpm

MAINTAINER "yoshinori matsumoto" <nsd08888@gmail.com>

WORKDIR /tmp

RUN git clone https://github.com/ym405nm/peroringo.git .

COPY ./peroringo/laravel /var/www/