## Usage

### Install json-server
```
npm i json-server -g
```

### Run json-server
```
json-server data/db.json
```

### Build the image
```
docker build -t abantej/json-server .
```

### Run the container
```
docker-compose up -d
```

### Go inside docker container
docker exec -it <mycontainer> bash
