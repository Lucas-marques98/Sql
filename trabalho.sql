
#1. CRIAR BANCO
CREATE DATABASE trabalhosql;
USE trabalhosql;

CREATE TABLE tbl_genero ( 
	id_genero INT AUTO_INCREMENT PRIMARY KEY,
	nome_genero VARCHAR(255) NOT NULL
);

CREATE TABLE tbl_musicas ( 
  id_musica INT AUTO_INCREMENT PRIMARY KEY,
  nome_musica VARCHAR(255) NOT NULL,
  duracao VARCHAR(50) NOT NULL,
  artista VARCHAR(255) NOT NULL,
  compositor VARCHAR(255) NOT NULL,
  lancamento year NOT NULL,
  album VARCHAR(255) NOT NULL,
  genero INT, FOREIGN KEY (genero) REFERENCES tbl_genero(id_genero) 
);

#4. ALTERAR ESTRUTURA
ALTER TABLE tbl_musicas CHANGE duracao duracao TIME NOT NULL;

#3. INSERIR 5 GENÊROS
INSERT INTO tbl_genero(id_genero, nome_genero) VALUES(1, 'Sertanejo');
INSERT INTO tbl_genero(id_genero, nome_genero) VALUES(2, 'Funk');
INSERT INTO tbl_genero(id_genero, nome_genero) VALUES(3, 'HipHop');
INSERT INTO tbl_genero(id_genero, nome_genero) VALUES(4, 'Rock');
INSERT INTO tbl_genero(id_genero, nome_genero) VALUES(5, 'Eletrônica');

#2. INSERIR 20 MÚSICAS

INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(9, 'Batom de cereja', '00:02:22 ', 'Israel & Rodolffo',' Israel & Rodolffo', '2021', 'Aqui e agora', 1);
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(10, 'Etanol', '00:02:31', ' Guilherme & Benuto, Felipe Nunes',' Wermerson Pequeno e Cleiber Cuia', '2022', 'Sertanejo 2022', 1); 
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(11, ' Expectativa x Realidade', '00:02:41', 'Matheus & Kauan','Danillo Dávilla, Elan Rúbio, Matheus Aleixo', '2021', 'Sertanejo 2022', 1);
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(12, 'Bloqueado', '00:02:55', 'Gusttavo Lima','Rodrigo Reis, Kinho Chefão, Renno', '2021', 'Buteco In Boston', 1);


INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(13, 'Favela Sorrir', '00:04:23', 'Mc Kelvinho','Mc Kelvinho', 2020, 'Sonhos', 2);
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(14, 'Reis dos Reis', '00:03:36', 'Mc Paulin Da Capital','Mc Paulin Da Capital', 2021, 'Reis dos Reis', 2);
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(15, 'Anota Ai', '00:03:44', 'Mc Lipi','Mc Lipi', 2021, 'Anota ai', 2);
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(16, 'Maçã Verde', '00:02:44', 'Mc Hariel','Mc Hariel', 2021, 'Mundão Girou', 2);


INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(1, 'Drop It Like Its Hot', '00:04:31', 'snoop dogg','Snoop Dogg, Pharrell Williams', 2004, 'R&G', 3);
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(2, 'Childrens History', '00:04:08', 'Slick Rick','Slick Rick', 2002, 'The Great Adventures of Slick Rick', 3);
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(3, 'Jesus chorou','00:07:52','racionais MCs','Mano Brown', 2002,'nada como dia apos outro', 3);
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(4, 'Venom','00:04:56','Eminem','Eminem', 2018,'kamikaze', 3);


INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(5, 'We Drink Your Blood', '00:03:42', 'Powerwolf  ','Attila Dorn, Matthew Greywolf, Charles Greywolf', 2011, 'Blood Off The Saints', 4);
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(6, 'Paint It Black ', '00:03:55', 'Rolling Stones ','Mick Jagger, Keith Richards, Ron Wood', 1966, 'Aftermath', 4);
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(7, 'Killer Queen', '00:03:30', 'Queen','Freddie Mercury, Brian May, John Deacon, Roger Taylor', 1974, 'Sheer Heart Attack', 4); 
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(8, 'Smoking Snakes', '00:05:29', 'Sabaton ','Joakim Brodén, Pär Sundström, Chris Rörland, Tommy Johansson, Hannes Van Dahl', 2014, 'Heroes', 4);



INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(17, 'Make It Bun Dem After Hours', '00:03:07', 'Skrillex ','Skrillex ', 2012, 'Damian Marley', 5);
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(18, 'Party Rock', '00:03:07', 'LMFAO','Lauren Bennet, Goon Rock', 2011, 'NRJ Extravadance 2011' , 5);
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(19, 'Ghost n stuff', '00:03:34', 'deadmau5','Deadmau5', 2009, 'It sounds like', 5);
INSERT INTO tbl_musicas(id_musica, nome_musica, duracao, artista, compositor, lancamento, album, genero) VALUES(20, 'Happier', '00:03:39', 'Marshmello, Bastille ', 'Marshmello, Dan Smith, Steve Mac ', 2018, 'Najlepsze hity dla Ciebie', 5);

#5. UPDATE
UPDATE tbl_musicas SET nome_musica='Evidências' WHERE id_musica = 9;

#06. DELETE
DELETE FROM tbl_musicas WHERE id_musica=5;

#07. SELECT MÚSICAS QUE COMECEM COM A
SELECT nome_musica FROM tbl_musicas WHERE nome_musica LIKE 'A%';

#08. SELECT MÚSICAS LANÇADAS ENTRE 1980 E 2005
SELECT nome_musica FROM tbl_musicas WHERE lancamento BETWEEN 1980 AND 2005 ORDER BY lancamento;

#09. SELECT MÚSICAS QUE TENHAM B artistaA A E O ANO SEJA MAIOR QUE 2000;
SELECT * FROM tbl_musicas WHERE nome_musica LIKE '%B%' AND artista LIKE '%A%' AND lancamento > 2000;

#SELECT * FROM tbl_musicas;
#SELECT * FROM tbl_genero;