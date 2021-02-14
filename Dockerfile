FROM alpine
WORKDIR /app/
ADD / /app/
#RUN ls -la /app/*
CMD ["/bin/sh"]
RUN apk add nodejs
RUN apk add npm
RUN apk add ruby-dev
RUN apk add git 
RUN apk add curl
RUN gem install dpl
RUN gem install json_pure
