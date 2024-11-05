-- 4

CREATE TABLE IF NOT EXISTS xodimlar(
	id SERIAL PRIMARY KEY,
	ism TEXT NOT NULL,
	lavozim TEXT,
	yillik_ish_haqi INTEGER
);

INSERT INTO xodimlar(ism, lavozim, yillik_ish_haqi) VALUES
('Toxir', 'Mashinist', 3600),
('Sobir', 'Dasturchi', 12000),
('Bobur', 'O''qituvchi', 3600);

SELECT * FROM xodimlar;