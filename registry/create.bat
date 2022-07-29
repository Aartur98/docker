docker run -d \
  -p 5000:5000 \
  --restart=always \
  --name registry \
  -v C:/data/docker/volumes/registry:/var/lib/registry \
  registry:2