INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);




-- GENRE TABLE
INSERT INTO tb_genre (id, name) VALUES (1, 'sci-fi');
INSERT INTO tb_genre (id, name) VALUES (2, 'adventure');


-- MOVIE TABLE
INSERT INTO tb_movie (id, title, sub_title, year, img_Url, synopsis, genre_id) VALUES (1, 'De Volta para o Futuro', '', 1985, 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTxnJf5r-80tj2F6xzRfjkmrND454B1MP_6Zkhp09qBUFEORTmr', 'Marty McFly, um adolescente de uma pequena cidade californiana, é transportado para a década de 1950 quando a experiência do excêntrico cientista Doc Brown dá errado.', 1);
INSERT INTO tb_movie (id, title, sub_title, year, img_Url, synopsis, genre_id) VALUES (2, 'Matrix', '', 1999, 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQwLB63Bm8WaqqWPmYLi9_wEXXt47qq1UZBSzw05b9NrXlQyN-O', 'Um jovem programador é atormentado por estranhos pesadelos nos quais sempre está conectado por cabos a um imenso sistema de computadores do futuro. À medida que o sonho se repete, ele começa a levantar dúvidas sobre a realidade.', 1);
