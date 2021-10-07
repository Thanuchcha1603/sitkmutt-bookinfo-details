FROM redis:6.2.6

WORKDIR /usr/src/app/

COPY details.rb /usr/src/app/details.rb

EXPOSE 8081

CMD [ "redis-server", "/usr/src/app/details.rb","8081]