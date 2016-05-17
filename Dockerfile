FROM busybox:latest

EXPOSE 8080

ADD public /public
ADD _SERVICE_ /

ENTRYPOINT ["/_SERVICE_"]

