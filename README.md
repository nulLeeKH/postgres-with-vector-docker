# postgres-with-vector-docker

1. Clone the Repository

2. Run the following command to start the docker container

```shell
docker-compose up
```

3. Connect to the database and run the following command to enable the vector extension

```sql
CREATE EXTENSION IF NOT EXISTS vector;
```
