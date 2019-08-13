# # Start a cassandra server instance
docker container run -d --name trycassandra -p 9042:9042 -p 9160:9160 -p 7000:7000 -p 7001:7001 -p 7199:7199  -v $(pwd):/var/lib/cassandra cassandra:3.11.3

#docker rm -f trycassandra
# docker container run --name trycassandra -p 9042:9042 -p 9160:9160  -d cassandra:latest
# # Starting a Cassandra instance is simple:
# $ docker run --name some-cassandra --network some-network -d cassandra:tag 


