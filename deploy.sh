#/bin/sh
docker build -t gs-rest-service-10205 .
docker rm -f gs-rest-service-10205 &> /dev/null || true
docker run \
   -d --name gs-rest-service-10205 \
   -p 10205:8080 \
   gs-rest-service-10205

