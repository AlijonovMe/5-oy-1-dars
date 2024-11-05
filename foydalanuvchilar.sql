-- 1

CREATE TABLE IF NOT EXISTS foydalanuvchilar(
	id SERIAL PRIMARY KEY,
	ism TEXT NOT NULL,
	yosh INTEGER,
	manzil TEXT
);

INSERT INTO foydalanuvchilar(ism, yosh, manzil) VALUES
('Toxir', 19, 'Toshkent'),
('Sobir', 20, 'Samarqand'),
('Bobur', 18, 'Farg''ona');

SELECT * FROM foydalanuvchilar;