-- 5

CREATE TABLE IF NOT EXISTS yetkazib_beruvchilar(
	id SERIAL PRIMARY KEY,
	kompaniya_nomi TEXT NOT NULL,
	telefon_raqam TEXT,
	manzil TEXT
);

INSERT INTO yetkazib_beruvchilar(kompaniya_nomi, telefon_raqam, manzil) VALUES
('Uzum tezkor', '+998901234567', 'Tashkent'),
('Yandex', '+99891234567', 'Tashkent'),
('Online Taxi', '1080', 'Fergana');

SELECT * FROM yetkazib_beruvchilar;