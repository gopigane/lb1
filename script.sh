ssh -T root@3.145.205.12 "
tar -xvzf /root/rs/ganesh.tar.gz --directory /root/rs/
docker-compose -f /root/rs/docker-compose.yml up -d
"
