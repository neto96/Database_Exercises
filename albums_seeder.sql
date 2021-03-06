USE codeup_test_db
TRUNCATE albums;
INSERT INTO albums (artist, name, release_date, genre, sales)
VALUES ('Michael Jackson',	'Thriller',	'1982',	'Pop, rock, R&B', '45.4'),
('AC/DC',	'Back in Black',	'1980',	'Hard rock', '25.9'),
('Pink Floyd',	'The Dark Side of the Moon',	'1973',	'Progressive rock', '22.7'),
('Whitney Houston / Various artists',	'The Bodyguard',	'1992',	'Soundtrack/R&B, soul, pop', '27.4'),
('Meat Loaf',	'Bat Out of Hell',	'1977',	'Hard rock, progressive rock', '20.6'),
('Eagles',	'Their Greatest Hits (1971–1975)',	'1976',	'Rock, soft rock, folk rock', '32.2'),
('Bee Gees / Various artists', 'Saturday Night Fever',	'1977',	'Disco', '19'),
('Fleetwood Mac',	'Rumours',	'1977',	'Soft rock', '27.9');