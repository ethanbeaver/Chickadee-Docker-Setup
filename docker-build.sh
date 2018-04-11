if  [[ $1 = "-b" ]]; then
    docker build . --tag chickadee
fi
docker run -P --name chickadee_container -p 42000:8000 -t -d chickadee
