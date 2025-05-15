CREATE DATABASE Site_noticias;

USE Site_noticias;

CREATE TABLE Alunos (
	id_aluno INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	nome VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL,
	senha INT NOT NULL,
	cargo VARCHAR(255) NOT NULL
);

CREATE TABLE Professores (
	id_professores INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	nome VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL,
	senha INT NOT NULL
);

CREATE TABLE Coordenadores (
	id_coordenador INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	nome VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL,
	senha INT NOT NULL
);

CREATE TABLE Noticias (
	id_noticias INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	assunto TEXT NOT NULL,
	descrição TEXT NOT NULL,
	data DATE NOT NULL,
	id_imagens BLOB NOT NULL,
	id_usuario INTEGER NOT NULL
);

CREATE TABLE Categoria (
	id_categoria INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	nome_categoria VARCHAR(255) NOT NULL
);

CREATE TABLE Noticia_Categoria (
	id_categoria INT NOT NULL,
    id_noticia INTEGER NOT NULL
);

CREATE TABLE Imagens (
	id_imagens INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	imagens BLOB NOT NULL
);

CREATE TABLE Usuarios (
	id_coordenador INT NOT NULL ,
	id_alunos INT NOT NULL,
	id_professores INT NOT NULL,
	id_usuario INT PRIMARY KEY AUTO_INCREMENT NOT NULL
);

INSERT INTO Alunos (nome, email, senha, cargo)
VALUES		('Ana Souza', 'ana.souza@email.com', 12345678, 'gremio'),
			('Bruno Lima', 'bruno.lima@email.com', 23456789, 'gremio'),
			('Carla Oliveira', 'carla.oliveira@email.com', 34567890, 'gremio'),
			('Daniel Costa', 'daniel.costa@email.com', 45678901, 'gremio'),
			('Eduarda Rocha', 'eduarda.rocha@email.com', 56789012, 'gremio'),
			('Felipe Martins', 'felipe.martins@email.com', 67890123, 'gremio'),
			('Gabriela Silva', 'gabriela.silva@email.com', 78901234, 'gremio'),
			('Henrique Almeida', 'henrique.almeida@email.com', 89012345, 'gremio'),
			('Isabela Melo', 'isabela.melo@email.com', 90123456, 'gremio'),
			('João Pereira', 'joao.pereira@email.com', 11223344, 'gremio'),
			('Lucas Fernandes', 'lucas.fernandes@email.com', 22334455, 'aluno'),
			('Mariana Castro', 'mariana.castro@email.com', 33445566, 'aluno'),
			('Nicolas Dias', 'nicolas.dias@email.com', 44556677, 'aluno'),
			('Olivia Barros', 'olivia.barros@email.com', 55667788, 'aluno'),
			('Pedro Nogueira', 'pedro.nogueira@email.com', 66778899, 'aluno'),
			('Queila Moreira', 'queila.moreira@email.com', 77889900, 'aluno'),
			('Rafael Teixeira', 'rafael.teixeira@email.com', 88990011, 'aluno'),
			('Sabrina Rezende', 'sabrina.rezende@email.com', 99001122, 'aluno'),
			('Thiago Ribeiro', 'thiago.ribeiro@email.com', 10101010, 'aluno'),
			('Ursula Menezes', 'ursula.menezes@email.com', 20202020, 'aluno'),
			('Vinicius Prado', 'vinicius.prado@email.com', 30303030, 'aluno'),
			('Wesley Cunha', 'wesley.cunha@email.com', 40404040, 'aluno'),
			('Xuxa Fonseca', 'xuxa.fonseca@email.com', 50505050, 'aluno'),
			('Yasmin Lopes', 'yasmin.lopes@email.com', 60606060, 'aluno'),
			('Zeca Tavares', 'zeca.tavares@email.com', 70707070, 'aluno'),
			('Amanda Braga', 'amanda.braga@email.com', 80808080, 'aluno'),
			('Breno Duarte', 'breno.duarte@email.com', 90909090, 'aluno'),
			('Camila Assis', 'camila.assis@email.com', 11110000, 'aluno'),
			('Diego Viana', 'diego.viana@email.com', 12121212, 'aluno'),
			('Elaine Gouveia', 'elaine.gouveia@email.com', 13131313, 'aluno'),
			('Fabio Antunes', 'fabio.antunes@email.com', 14141414, 'aluno'),
			('Giovana Lopes', 'giovana.lopes@email.com', 15151515, 'aluno'),
			('Heitor Monteiro', 'heitor.monteiro@email.com', 16161616, 'aluno'),
			('Irene Martins', 'irene.martins@email.com', 17171717, 'aluno'),
			('Jonas Freitas', 'jonas.freitas@email.com', 18181818, 'aluno'),
			('Karen Silva', 'karen.silva@email.com', 19191919, 'aluno'),
			('Leandro Rocha', 'leandro.rocha@email.com', 21212121, 'aluno'),
			('Mirela Cardoso', 'mirela.cardoso@email.com', 22222222, 'aluno'),
			('Natanael Cruz', 'natanael.cruz@email.com', 23232323, 'aluno'),
			('Otávio Lima', 'otavio.lima@email.com', 24242424, 'aluno'),
			('Patrícia Campos', 'patricia.campos@email.com', 25252525, 'aluno'),
			('Quirino Leite', 'quirino.leite@email.com', 26262626, 'aluno'),
			('Renata Matos', 'renata.matos@email.com', 27272727, 'aluno'),
			('Samuel Pires', 'samuel.pires@email.com', 28282828, 'aluno'),
			('Tainá Miranda', 'taina.miranda@email.com', 29292929, 'aluno'),
			('Ubirajara Lima', 'ubirajara.lima@email.com', 30313131, 'aluno'),
			('Valéria Dutra', 'valeria.dutra@email.com', 31323232, 'aluno'),
			('Wagner Nunes', 'wagner.nunes@email.com', 32333333, 'aluno'),
			('Ximena Ferreira', 'ximena.ferreira@email.com', 33343434, 'aluno'),
			('Yuri Batista', 'yuri.batista@email.com', 34353535, 'aluno'),
			('Zuleika Amorim', 'zuleika.amorim@email.com', 35363636, 'aluno'),
			('Alan Gomes', 'alan.gomes@email.com', 36373737, 'aluno'),
			('Bianca Trindade', 'bianca.trindade@email.com', 37383838, 'aluno'),
			('Caio Bittencourt', 'caio.bittencourt@email.com', 38393939, 'aluno'),
			('Daniele Bezerra', 'daniele.bezerra@email.com', 39404040, 'aluno'),
			('Eduardo Sena', 'eduardo.sena@email.com', 40414141, 'aluno'),
			('Fernanda Luz', 'fernanda.luz@email.com', 41424242, 'aluno'),
			('Gustavo Melo', 'gustavo.melo@email.com', 42434343, 'aluno'),
			('Helena Vieira', 'helena.vieira@email.com', 43444444, 'aluno'),
			('Igor Ramos', 'igor.ramos@email.com', 44454545, 'aluno'),
			('Júlia Santana', 'julia.santana@email.com', 45464646, 'aluno'),
			('Kauan Moraes', 'kauan.moraes@email.com', 46474747, 'aluno'),
			('Larissa Pacheco', 'larissa.pacheco@email.com', 47484848, 'aluno'),
			('Maurício Brito', 'mauricio.brito@email.com', 48494949, 'aluno'),
			('Nicole Braga', 'nicole.braga@email.com', 49505050, 'aluno'),
			('Otília Cardoso', 'otilia.cardoso@email.com', 50515151, 'aluno'),
			('Paulo Henrique', 'paulo.henrique@email.com', 51525252, 'aluno'),
			('Raquel Nóbrega', 'raquel.nobrega@email.com', 52535353, 'aluno'),
			('Sandro Azevedo', 'sandro.azevedo@email.com', 53545454, 'aluno'),
			('Talita Gomes', 'talita.gomes@email.com', 54555555, 'aluno'),
			('Ulisses Rocha', 'ulisses.rocha@email.com', 55565656, 'aluno'),
			('Vanessa Souza', 'vanessa.souza@email.com', 56575757, 'aluno'),
			('Willian Prado', 'willian.prado@email.com', 57585858, 'aluno'),
			('Xavier Borges', 'xavier.borges@email.com', 58595959, 'aluno'),
			('Yanca Almeida', 'yanca.almeida@email.com', 59606060, 'aluno'),
			('Zilda Carvalho', 'zilda.carvalho@email.com', 60616161, 'aluno'),
			('Anderson Oliveira', 'anderson.oliveira@email.com', 61626262, 'aluno'),
			('Beatriz Ramos', 'beatriz.ramos@email.com', 62636363, 'aluno'),
			('Cristiano Martins', 'cristiano.martins@email.com', 63646464, 'aluno'),
			('Débora Lima', 'debora.lima@email.com', 64656565, 'aluno');
            
SELECT *FROM Alunos;

INSERT INTO Professores (nome, email, senha) 
VALUES		('Adriana Costa', 'adriana.costa@email.com', 12345678),
			('Bruno Tavares', 'bruno.tavares@email.com', 23456789),
			('Carolina Mendes', 'carolina.mendes@email.com', 34567890),
			('Daniel Albuquerque', 'daniel.albuquerque@email.com', 45678901),
			('Eduarda Rocha', 'eduarda.rocha@email.com', 56789012),
			('Fernando Castro', 'fernando.castro@email.com', 67890123),
			('Gisele Martins', 'gisele.martins@email.com', 78901234),
			('Henrique Duarte', 'henrique.duarte@email.com', 89012345);
            
SELECT *FROM Professores;

INSERT INTO Coordenadores (nome, email, senha)
VALUES      ('Ariuci Coruja', 'ariuci.coruja@gmail.com', 92357925),
            ('Viviane Genteboa', 'viviane.genteboa@gmail.com', 73057294);
            
SELECT *FROM Coordenadores;