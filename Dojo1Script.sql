INSERT INTO dojos (name, created_at, updated_at)
VALUES 
('Samurai', NOW(), NOW()),
('Taekwando', NOW(), NOW()),
('Ninja', NOW(), NOW())
;

DELETE FROM dojos
WHERE id <> 0;

SELECT * FROM dojos;

INSERT INTO ninjas (name, created_at, updated_at)
VALUES 
('Samurai', NOW(), NOW()),
('Taekwando', NOW(), NOW()),
('Ninja', NOW(), NOW())
;

