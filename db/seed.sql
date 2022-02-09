\c tunes_dev;

INSERT INTO songs (name, artist, album, time, is_favorite) 
VALUES 
('Smoken Out The Window', 'Bruno Mars ft Anderson .Paak', 'Silk Sonic', '3:17', FALSE),
('God given', 'NUVILICES', 'perpetuum mobile pt.1', '3:32', TRUE),
('MMM MMM', 'Kali ft ATL Jacob', 'Single', '2:17', FALSE),
('Comply', 'Llynks', 'EP', '3:26', FALSE),
('We Dont Talk About Brono', 'Various Artist', 'Encanto Sound Track', '3:36', TRUE),
('Break It Off', 'PinkPantheress', 'to hell with it', '1:35', FALSE),
('Who You Foolin', 'Gunna', 'Drip or Drown 2', '2:32', TRUE),
('Moods', 'Scorey', 'Single', '2:19', FALSE),
('Heat Waves', 'Glass Animals', 'Dreamland', '3:59', TRUE),
('Cold Heart(PNAU Remix)', 'Elton John & Dua Lipa', 'Single', '3:23', TRUE);

INSERT INTO playlist (playlist_name, user_notes) VALUES ('Workout', 'This playlist really helps me get through my pump 💪'),
('Monday', 'lol u lready know'),
('VIBES', null);

INSERT INTO playlist_songs (playlist_id, song_id) VALUES ('1', '2'), ('1', '7'), ('3', '9'), ('3', '10'), ('2', '6'), ('2', '8'), ('2', '7');