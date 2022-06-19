ssh -T root@18.219.101.205 "
tar -xvzf /root/rs/ganesh.tar.gz --directory /root/rs/
docker-compose -f /root/rs/docker-compose.yml up -d
"
