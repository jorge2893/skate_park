CREATE TABLE administradores(
	id SERIAL PRIMARY KEY,
	estado BOOLEAN NOT NULL DEFAULT true,
	id_skater INT NOT NULL REFERENCES SKATERS(id)
);


INSERT INTO administradores values
(default, default, 7);



SELECT * FROM SKATERS s
INNER JOIN administradores a
ON s.id = a.id_skater;