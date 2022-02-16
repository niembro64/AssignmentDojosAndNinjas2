SELECT * FROM d_and_n.ninjas;

INSERT INTO ninjas
(first_name, last_name, age, created_at, updated_at, dojo_id)
VALUES
("Eric", "Niemeyer", 34, NOW(), NOW(), 12),
("Roby", "Daniele", 30, NOW(), NOW(), 12),
("Cole", "Garrison", 34, NOW(), NOW(), 12);

INSERT INTO ninjas
(first_name, last_name, age, created_at, updated_at, dojo_id)
VALUES
("Killer", "Niemeyer", 34, NOW(), NOW(), 13),
("Helper", "Daniele", 30, NOW(), NOW(), 13),
("Nothing", "Garrison", 34, NOW(), NOW(), 13);

SELECT * FROM ninjas
WHERE dojo_id = 13;

select dojo_id FROM ninjas
WHERE id = (SELECT MAX(id) FROM ninjas);

