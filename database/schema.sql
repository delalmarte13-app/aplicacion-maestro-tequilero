CREATE TABLE usuarios (
 id SERIAL PRIMARY KEY,
 nombre VARCHAR(100),
 email VARCHAR(200) UNIQUE,
 password_hash TEXT,
 fecha_creacion TIMESTAMP DEFAULT NOW()
);
