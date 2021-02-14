FROM alpine
WORKDIR /app/
ADD / /app/
CMD ["/bin/sh"]
#RUN apk add nodejs --no-cache
#RUN apk add npm --no-cache
RUN apk add ruby-dev --no-cache
RUN apk add git  --no-cache
RUN apk add curl --no-cache
RUN gem install dpl
RUN gem install json_pure
