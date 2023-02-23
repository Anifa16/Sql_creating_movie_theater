
INSERT INTO customer(
    first_name,
    last_name
)
VALUES (
    'anifa',
    'chishungu'
),
(
   'chishungu',
   'esther'
),
(
  'john',
  'Doe'
);

SELECT *
FROM customer;

INSERT INTO movietheater(
    theat_name,
    my_address ,
    phone
)
VALUES(
    ' AMC',
    '10811 49th se south mallway',
    (425)432-5959
);

INSERT ON movie (
  title,
  rating
  )VALUES(
   'Ant-Man and the Wasp: Quantumania' ,
   'Rating: PG-13'
  ),
  (
   'Jesus Revolution',
   'Rating: PG-13'
  ),
  (
   'Selfiee (Hindi with English Subtitles)',
   'Rating: NR'
  );
  INSERT ON seats (
    quantity ,
    seat_row_letter,
    seats_row_numbers,
    Ticket_id 
    )VALUES(
    '1'
    'B'
    '456789'
    ),
    (
    '2'
    'G'
    '122222'
    ),
    (
    '3'
    'P'
    '456700'
    );
INSERT ON tickets (
  quantity,
  seat_id,
  movie_id,
  movie_room_number,
  customer_id
)VALUES(
    '1',
    'B',
    '456789'
    ),
    (
    '2',
    'G',
    '122222'
    ),
    (
    '3',
    'P',
    '456700'
    );

