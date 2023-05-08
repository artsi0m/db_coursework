BEGIN;

INSERT INTO available_deposits VALUES
(gen_random_uuid(), 933, '6M', 500, 0.10 );

END;