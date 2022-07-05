

#docker pull postgres;
docker  run -dti -p 8008:80 --name postgres_container postgres;
docker ps;
docker stop postgres_container;
docker rm -fv postgres_container;
docker tag postgres shira8808/exercise1:poTag;
docker push shira8808/exercise1:poTag;
docker images;