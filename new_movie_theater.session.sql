DROP TABLE IF EXISTS customer CASCADE;
CREATE TABLE customer (
  customer_id SERIAL PRIMARY KEY,
  first_name VARCHAR(50), 
  last_name VARCHAR(50)
);

DROP TABLE IF EXISTS movietheater CASCADE;
CREATE TABLE movietheater (
  movie_theater_id SERIAL PRIMARY KEY,
  theat_name VARCHAR(50),
  my_address VARCHAR(50),
  phone VARCHAR(50)
);

DROP TABLE IF EXISTS movie CASCADE;
CREATE TABLE movie (
  movie_id SERIAL PRIMARY KEY,
  title VARCHAR(50),
  rating VARCHAR(5)
);

DROP TABLE IF EXISTS seats CASCADE;
CREATE TABLE seats (
  seat_id SERIAL PRIMARY KEY,
  quantity INTEGER,
  seat_row_letter VARCHAR(50),
  seats_row_numbers INTEGER,
  ticket_id INTEGER
);
CREATE TABLE "tickets" (
  "ticket_id" SERIAL PRIMARY KEY,
  "quantity" INTEGER,
  "seat_id" INTEGER,
  "movie_id" INTEGER,
  "movie_room_number" INTEGER,
  "customer_id" INTEGER,
  CONSTRAINT "FK_Tickets_customer_id"
    FOREIGN KEY ("customer_id")
      REFERENCES "customer"("customer_id"),
  CONSTRAINT "FK_Tickets_movie_id"
    FOREIGN KEY ("movie_id")
      REFERENCES "movie"("movie_id"),
  CONSTRAINT "FK_Tickets_movie_room_number"
    FOREIGN KEY ("movie_room_number")
      REFERENCES "movietheater"("movie_theater_id")
);
CREATE TABLE test_table(
  test_veriable VARCHAR(50)
);

INSERT INTO test_table(
  test_veriable
)VALUES(
  'anifa'
)(
  'graybox'
);


