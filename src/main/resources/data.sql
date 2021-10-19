INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown','bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Brown','ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Terror');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Guerra nas Estrelas', 'Português', '1986', 'https://c.pxhere.com/images/07/b2/f8ed07d6f1a9c740e7703cbb99ee-1443423.jpg!d', 'Batalha lendária entre mundos.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O Senhor dos Anéis', 'Português', '2010', 'https://c.pxhere.com/images/07/b2/f8ed07d6f1a9c740e7703cbb99ee-1443423.jpg!d', 'Batalha lendária reinnos.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('A hora do espanto', 'Português', '1991', 'https://c.pxhere.com/images/07/b2/f8ed07d6f1a9c740e7703cbb99ee-1443423.jpg!d', 'Um assasino está a solta', 3);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme muito importante!', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Não consegui parar de assistir', 2, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Não consegui terminar de assistir', 2, 3);