# Postgres + Redis Stack

## سرویس‌ها
- PostgreSQL 15 Alpine
- Redis 7 Alpine

## اجرا
```bash
docker compose up -d
```

## متوقف کردن
```bash
docker compose down
```

## حذف کامل با داده‌ها
```bash
docker compose down -v
```

## اتصال به دیتابیس
```bash
docker exec -it postgres psql -U myuser -d mydb
```

## اتصال به Redis
```bash
docker exec -it redis redis-cli -a myredispassword
```

## نکات مهم
- پسوردها رو حتماً عوض کن
- برای production از .env file استفاده کن
