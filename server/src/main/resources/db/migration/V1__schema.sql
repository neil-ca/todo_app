DROP TABLE IF EXISTS TASK;
CREATE TABLE TASK (
  id    BIGINT SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL UNIQUE
);


