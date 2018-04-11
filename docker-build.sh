docker build . --tag chickadee
docker run -P --name chickadee_container -p 42000:8000 -t -d chickadee
