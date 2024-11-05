-- 3

CREATE TABLE IF NOT EXISTS buyurtmalar(
	id SERIAL PRIMARY KEY,
	foydalanuvchi TEXT,
	mahsulot TEXT,
	miqdor INTEGER
);

INSERT INTO buyurtmalar(foydalanuvchi, mahsulot, miqdor) VALUES
('Toxir', 'Televizor', 1),
('Sobir', 'Playstation 5', 1),
('Bobur', 'Noutbook', 1);

SELECT * FROM buyurtmalar;