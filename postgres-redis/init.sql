-- این فایل موقع اولین اجرا اتوماتیک اجرا میشه
CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100) UNIQUE,
  created_at TIMESTAMP DEFAULT NOW()
);
