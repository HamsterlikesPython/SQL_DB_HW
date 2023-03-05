INSERT INTO singer (id, name)
VALUES (1, 'BON JOVI');
INSERT INTO singer (id, name)
VALUES (2, 'ALICE COOPER');
INSERT INTO singer (id, name)
VALUES (3, 'OZZY OSBOURNE');
INSERT INTO singer (id, name)
VALUES (4, 'KURT KOBAIN');
INSERT INTO singer (id, name)
VALUES (5, 'JAMES HATFIELD');
INSERT INTO singer (id, name)
VALUES (6, 'DAVID DRAIMAN');
INSERT INTO singer (id, name)
VALUES (7, 'SLASH');
INSERT INTO singer (id, name)
VALUES (8, 'DAN REYNOLDS');

INSERT INTO gener (id, name)
VALUES (1, 'Classic Rock');
INSERT INTO gener (id, name)
VALUES (2, 'Grunge');
INSERT INTO gener (id, name)
VALUES (3, 'NU-METAL');
INSERT INTO gener (id, name)
VALUES (4, 'Rock');
INSERT INTO gener (id, name)
VALUES (5, 'TRASH METAL');

INSERT INTO album (id, name, year_realise)
VALUES (1, 'Have a nice day', '2005');
INSERT INTO album (id, name, year_realise)
VALUES (2, 'Brutal Planet', '2000');
INSERT INTO album (id, name, year_realise)
VALUES (3, 'Scream', '2010');
INSERT INTO album (id, name, year_realise)
VALUES (4, 'Nevermind', '1991');
INSERT INTO album (id, name, year_realise)
VALUES (5, 'Load', '1996');
INSERT INTO album (id, name, year_realise)
VALUES (6, 'Evolution', '2018');
INSERT INTO album (id, name, year_realise)
VALUES (7, '4', '2022');
INSERT INTO album (id, name, year_realise)
VALUES (8, 'Origins', '2018');

INSERT INTO track (id, name, duration, album_id)
VALUES (1, 'I am', 3.53, 1);
INSERT INTO track (id, name, duration, album_id)
VALUES (2, 'Story of My life', 4.08, 1);
INSERT INTO track (id, name, duration, album_id)
VALUES (3, 'Brutal planet', 4.40, 2);
INSERT INTO track (id, name, duration, album_id)
VALUES (4, 'Sanctuary', 4.00, 2);
INSERT INTO track (id, name, duration, album_id)
VALUES (5, 'Let it die', 6.06, 3);
INSERT INTO track (id, name, duration, album_id)
VALUES (6, 'Time', 5.31, 3);
INSERT INTO track (id, name, duration, album_id)
VALUES (7, 'Come as you are', 3.38, 4);
INSERT INTO track (id, name, duration, album_id)
VALUES (8, 'Polly', 2.56, 4);
INSERT INTO track (id, name, duration, album_id)
VALUES (9, 'Until it sleeps', 4.29, 5);
INSERT INTO track (id, name, duration, album_id)
VALUES (10,'Hero of the Day', 4.21, 5);
INSERT INTO track (id, name, duration, album_id)
VALUES (11,'No more', 3.52, 6);
INSERT INTO track (id, name, duration, album_id)
VALUES (12,'April Fool', 4.33, 7);
INSERT INTO track (id, name, duration, album_id)
VALUES (13, 'Fall Back to Earth',6.23, 7);
INSERT INTO track (id, name, duration, album_id)
VALUES (14, 'Natural', 3.09, 8);
INSERT INTO track (id, name, duration, album_id)
VALUES (15, 'Zero', 3.30, 8);

INSERT INTO mix (id, name, year_realise)
VALUES (1, 'Greatest Hits', '2010');
INSERT INTO mix (id, name, year_realise)
VALUES (2, 'Hell is', '2002');
INSERT INTO mix (id, name, year_realise)
VALUES (3, 'The End', '2016');
INSERT INTO mix (id, name, year_realise)
VALUES (4, 'Icon', '2010');
INSERT INTO mix (id, name, year_realise)
VALUES (5, 'Beyond Magnetic', '2011');
INSERT INTO mix (id, name, year_realise)
VALUES (6, 'The Lost Children','2011');
INSERT INTO mix (id, name, year_realise)
VALUES (7, 'Living the Dream','2018');
INSERT INTO mix (id, name, year_realise)
VALUES (8, 'Me before you', '2016');

INSERT INTO gener_singer(id, gener_id, singer_id)
VALUES (1, 1, 1);
INSERT INTO gener_singer(id, gener_id, singer_id)
VALUES (2, 4, 7);
INSERT INTO gener_singer(id, gener_id, singer_id)
VALUES (3, 1, 2);
INSERT INTO gener_singer(id, gener_id, singer_id)
VALUES (4, 1, 3);
INSERT INTO gener_singer(id, gener_id, singer_id)
VALUES (5, 2, 4);
INSERT INTO gener_singer(id, gener_id, singer_id)
VALUES (6, 3, 6);
INSERT INTO gener_singer(id, gener_id, singer_id)
VALUES (7, 5, 5);
INSERT INTO gener_singer(id, gener_id, singer_id)
VALUES (8, 4, 8);

INSERT INTO mix_track(id, track_id, mix_id)
VALUES (1, 1, 1);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (2, 2, 1);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (3, 3, 2);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (4, 4, 2);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (5, 5, 3);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (6, 6, 3);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (7, 7, 4);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (8, 8, 4);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (9, 9, 5);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (10, 10, 5);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (11, 11, 6);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (12, 12, 6);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (13, 13, 7);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (14, 14, 7);
INSERT INTO mix_track(id, track_id, mix_id)
VALUES (15, 15, 8);

INSERT INTO singer_album(id, singer_id, album_id)
VALUES (1, 1, 1);
INSERT INTO singer_album(id, singer_id, album_id)
VALUES (2, 2, 2);
INSERT INTO singer_album(id, singer_id, album_id)
VALUES (3, 3, 3);
INSERT INTO singer_album(id, singer_id, album_id)
VALUES (4, 4, 4);
INSERT INTO singer_album(id, singer_id, album_id)
VALUES (5, 5, 5);
INSERT INTO singer_album(id, singer_id, album_id)
VALUES (6, 6, 6);
INSERT INTO singer_album(id, singer_id, album_id)
VALUES (7, 7, 7);
INSERT INTO singer_album(id, singer_id, album_id)
VALUES (8, 8, 8);


















