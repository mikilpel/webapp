FROM gliderlabs/alpine

RUN apk-install ca-certificates nginx
EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]