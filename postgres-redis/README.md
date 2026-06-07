# Postgres + Redis Stack

## Services
- PostgreSQL 15 Alpine
- Redis 7 Alpine

## Start
```bash
docker compose up -d
```

## Stop
```bash
docker compose down
```

## Remove everything including volumes
```bash
docker compose down -v
```

## Connect to database
```bash
docker exec -it postgres psql -U myuser -d mydb
```

## Connect to Redis
```bash
docker exec -it redis redis-cli -a myredispassword
```

## Important notes
- Change all passwords before using in production
- Use .env file for sensitive values
