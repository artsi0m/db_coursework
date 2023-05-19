BEGIN;

INSERT INTO available_deposits VALUES
(gen_random_uuid(), 933, '6M', 500, 0.03, 1 );

INSERT INTO available_deposits VALUES
(gen_random_uuid(), 933, '3M', 1000, 0.09, 2 );

INSERT INTO available_deposits VALUES
(gen_random_uuid(), 933, '6M', 1000, 0.12, 2);

INSERT INTO available_deposits VALUES
(gen_random_uuid(), 840, '6M', 500, 0.04, 2);

INSERT INTO available_deposits VALUES
(gen_random_uuid(), 978, '6M', 500, 0.037, 2);


END;
