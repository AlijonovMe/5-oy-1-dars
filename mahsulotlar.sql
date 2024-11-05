-- 2

CREATE TABLE IF NOT EXISTS mahsulotlar(
	id SERIAL PRIMARY KEY,
	nom TEXT NOT NULL,
	narx INTEGER,
	tavsif TEXT
);

INSERT INTO mahsulotlar(nom, narx, tavsif) VALUES 
('Guruch', 35000, 'Mavjud emas!'),
('Sabzi', 5000, 'Mavjud emas!'),
('Kartoshka', 5000, 'Mavjud emas!');

SELECT * FROM mahsulotlar;