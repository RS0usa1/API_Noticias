CREATE DATABASE Site_noticias;

USE Site_noticias;

CREATE TABLE Noticias (
	id_noticias INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	titulo TEXT(65535) NOT NULL,
	descrição TEXT(65535) NOT NULL,
	data DATE NOT NULL,
	imagem BLOB NOT NULL,
	id_usuario INT NOT NULL,
	categoria VARCHAR(255) NOT NULL
);

CREATE TABLE Usuarios (
	id_usuario INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	nome VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL,
	senha INT NOT NULL,
	cargo VARCHAR(255) NOT NULL
);

INSERT INTO Usuarios (nome, email, senha, cargo) 
VALUES	('Ana Silva', 'ana.silva@escola.com', 784512, 'adm'),
		('Carlos Oliveira', 'carlos.oliveira@escola.com', 965823, 'adm'),
        ('Mariana Costa', 'mariana.costa@escola.com', 147258, 'professor'),
		('Pedro Santos', 'pedro.santos@escola.com', 258369, 'professor'),
		('Juliana Pereira', 'juliana.pereira@escola.com', 369147, 'professor'),
		('Ricardo Almeida', 'ricardo.almeida@escola.com', 482573, 'professor'),
		('Fernanda Lima', 'fernanda.lima@escola.com', 573684, 'professor'),
		('Roberto Souza', 'roberto.souza@escola.com', 684795, 'professor'),
		('Patricia Rocha', 'patricia.rocha@escola.com', 795816, 'professor'),
		('Marcos Ferreira', 'marcos.ferreira@escola.com', 816927, 'professor'),
		('Lucia Mendes', 'lucia.mendes@escola.com', 927138, 'professor'),
		('Gustavo Barbosa', 'gustavo.barbosa@escola.com', 138249, 'professor'),
        ('João Gomes', 'joao.gomes@escola.com', 451267, 'gremio'),
		('Maria Ribeiro', 'maria.ribeiro@escola.com', 562378, 'gremio'),
		('Lucas Martins', 'lucas.martins@escola.com', 673489, 'gremio'),
		('Sofia Cardoso', 'sofia.cardoso@escola.com', 784591, 'gremio'),
		('Mateus Dias', 'mateus.dias@escola.com', 895612, 'gremio'),
		('Laura Teixeira', 'laura.teixeira@escola.com', 916723, 'gremio'),
		('Enzo Moreira', 'enzo.moreira@escola.com', 127834, 'gremio'),
		('Valentina Nunes', 'valentina.nunes@escola.com', 238945, 'gremio'),
		('Gabriel Castro', 'gabriel.castro@escola.com', 349156, 'gremio'),
		('Helena Carvalho', 'helena.carvalho@escola.com', 451267, 'gremio'),
        ('Rafael Pinto', 'rafael.pinto@escola.com', 567812, 'aluno'),
		('Beatriz Ramos', 'beatriz.ramos@escola.com', 678923, 'aluno'),
		('Bruno Azevedo', 'bruno.azevedo@escola.com', 789134, 'aluno'),
		('Isabela Correia', 'isabela.correia@escola.com', 891245, 'aluno'),
		('Diego Gonçalves', 'diego.goncalves@escola.com', 912356, 'aluno'),
		('Larissa Lopes', 'larissa.lopes@escola.com', 123467, 'aluno'),
		('Thiago Monteiro', 'thiago.monteiro@escola.com', 234578, 'aluno'),
		('Yasmin Barros', 'yasmin.barros@escola.com', 345689, 'aluno'),
		('Eduardo Freitas', 'eduardo.freitas@escola.com', 456791, 'aluno'),
		('Clara Andrade', 'clara.andrade@escola.com', 567812, 'aluno'),
		('Felipe Vasconcelos', 'felipe.vasconcelos@escola.com', 678923, 'aluno'),
		('Marina Magalhães', 'marina.magalhaes@escola.com', 789134, 'aluno'),
		('Vinícius Peixoto', 'vinicius.peixoto@escola.com', 891245, 'aluno'),
		('Luiza Tavares', 'luiza.tavares@escola.com', 912356, 'aluno'),
		('Igor Fonseca', 'igor.fonseca@escola.com', 123467, 'aluno'),
		('Manuela Menezes', 'manuela.menezes@escola.com', 234578, 'aluno'),
		('Daniel Brito', 'daniel.brito@escola.com', 345689, 'aluno'),
		('Giovanna Leal', 'giovanna.leal@escola.com', 456791, 'aluno'),
		('Leonardo Queiroz', 'leonardo.queiroz@escola.com', 567812, 'aluno'),
		('Sophie Siqueira', 'sophie.siqueira@escola.com', 678923, 'aluno'),
		('Arthur Diniz', 'arthur.diniz@escola.com', 789134, 'aluno'),
		('Alice Veloso', 'alice.veloso@escola.com', 891245, 'aluno'),
		('Henrique Bessa', 'henrique.bessa@escola.com', 912356, 'aluno'),
		('Lívia Paiva', 'livia.paiva@escola.com', 123467, 'aluno'),
		('Luiz Furtado', 'luiz.furtado@escola.com', 234578, 'aluno'),
		('Emanuelly Dantas', 'emanuelly.dantas@escola.com', 345689, 'aluno'),
		('André Cordeiro', 'andre.cordeiro@escola.com', 456791, 'aluno'),
		('Antonella Brites', 'antonella.brites@escola.com', 567812, 'aluno'),
		('Raul Lessa', 'raul.lessa@escola.com', 678923, 'aluno'),
		('Elisa Meireles', 'elisa.meireles@escola.com', 789134, 'aluno'),
		('Cauã Alencar', 'caua.alencar@escola.com', 891245, 'aluno'),
		('Lorena Câmara', 'lorena.camara@escola.com', 912356, 'aluno'),
		('Breno Maciel', 'breno.maciel@escola.com', 123467, 'aluno'),
		('Gabrielly Salgado', 'gabrielly.salgado@escola.com', 234578, 'aluno'),
		('Otávio Medeiros', 'otavio.medeiros@escola.com', 345689, 'aluno'),
		('Esther Guedes', 'esther.guedes@escola.com', 456791, 'aluno'),
		('Nathan Aguiar', 'nathan.aguiar@escola.com', 567812, 'aluno'),
		('Rebeca Falcão', 'rebeca.falcao@escola.com', 678923, 'aluno'),
		('Davi Lucca Fontes', 'davi.fontes@escola.com', 789134, 'aluno'),
		('Lara Holanda', 'lara.holanda@escola.com', 891245, 'aluno'),
		('Ryan Bezerra', 'ryan.bezerra@escola.com', 912356, 'aluno'),
		('Melissa Ximenes', 'melissa.ximenes@escola.com', 123467, 'aluno'),
		('João Pedro Pacheco', 'joaop.pacheco@escola.com', 234578, 'aluno'),
		('Isis Azevedo', 'isis.azevedo@escola.com', 345689, 'aluno'),
		('Erick Morais', 'erick.morais@escola.com', 456791, 'aluno'),
		('Ana Clara Dinis', 'anac.dinis@escola.com', 567812, 'aluno'),
		('Anthony Corte Real', 'anthony.corte@escola.com', 678923, 'aluno'),
		('Luna Pinheiro', 'luna.pinheiro@escola.com', 789134, 'aluno'),
		('Benício Figueiredo', 'benicio.figueiredo@escola.com', 891245, 'aluno'),
		('Maria Eduarda Bento', 'mariae.bento@escola.com', 912356, 'aluno'),
		('João Vitor Ávila', 'joaov.avila@escola.com', 123467, 'aluno'),
		('Clarice Sacramento', 'clarice.sacramento@escola.com', 234578, 'aluno'),
		('Lucca Camacho', 'lucca.camacho@escola.com', 345689, 'aluno'),
		('Maria Fernanda Varela', 'mariaf.varela@escola.com', 456791, 'aluno'),
		('Francisco Vasques', 'francisco.vasques@escola.com', 567812, 'aluno'),
		('Heloísa Teles', 'heloisa.teles@escola.com', 678923, 'aluno'),
		('Rodrigo Quintanilha', 'rodrigo.quintanilha@escola.com', 789134, 'aluno'),
		('Maria Luiza Vilas Boas', 'marial.vilas@escola.com', 891245, 'aluno'),
		('Caio Trindade', 'caio.trindade@escola.com', 912356, 'aluno'),
		('Laura Sofia Gentil', 'lauras.gentil@escola.com', 123467, 'aluno'),
		('Matheus Sacramento', 'matheus.sacramento@escola.com', 234578, 'aluno'),
		('Maria Vitória Antunes', 'mariav.antunes@escola.com', 345689, 'aluno'),
		('Guilherme Frutuoso', 'guilherme.frutuoso@escola.com', 456791, 'aluno'),
		('Letícia Belchior', 'leticia.belchior@escola.com', 567812, 'aluno'),
		('Samuel Viana', 'samuel.viana@escola.com', 678923, 'aluno'),
		('Maria Julia Corte Real', 'mariaj.corte@escola.com', 789134, 'aluno'),
		('Davi Lucas Vilalobos', 'davil.vilalobos@escola.com', 891245, 'aluno'),
		('Ana Beatriz Taveira', 'anab.taveira@escola.com', 912356, 'aluno'),
		('Enzo Gabriel Balsemão', 'enzog.balsemao@escola.com', 123467, 'aluno'),
		('Maria Alice Saldanha', 'mariaa.saldanha@escola.com', 234578, 'aluno'),
		('Luan Vilariça', 'luan.vilarica@escola.com', 345689, 'aluno'),
		('Sophia Mendonça', 'sophia.mendonca@escola.com', 456791, 'aluno'),
		('Ian Monsanto', 'ian.monsanto@escola.com', 567812, 'aluno'),
		('Isabelly Maldonado', 'isabelly.maldonado@escola.com', 678923, 'aluno'),
		('João Miguel Castanho', 'joaom.castanho@escola.com', 789134, 'aluno'),
		('Valentina Infante', 'valentina.infante@escola.com', 891245, 'aluno'),
		('Benjamin Castelo Branco', 'benjamin.castelo@escola.com', 912356, 'aluno'),
		('Lavínia Sardinha', 'lavinia.sardinha@escola.com', 123467, 'aluno'),
		('Anthony Barreto', 'anthony.barreto@escola.com', 234578, 'aluno'),
		('Maria Cecília Carvalhoso', 'mariac.carvalhoso@escola.com', 345689, 'aluno'),
		('Enrico Carvalhal', 'enrico.carvalhal@escola.com', 456791, 'aluno'),
		('Maria Helena Canela', 'mariah.canela@escola.com', 567812, 'aluno'),
		('Davi Miguel Caneira', 'davim.caneira@escola.com', 678923, 'aluno'),
		('Luana Valverde', 'luana.valverde@escola.com', 789134, 'aluno'),
		('Noah Castanheda', 'noah.castanheda@escola.com', 891245, 'aluno'),
		('Maria Laura Carneiro', 'marial.carneiro@escola.com', 912356, 'aluno'),
		('João Gabriel Botelho', 'joaog.botelho@escola.com', 123467, 'aluno'),
		('Ana Laura Barrocas', 'anal.barrocas@escola.com', 234578, 'aluno'),
		('Theo Almada', 'theo.almada@escola.com', 345689, 'aluno'),
		('Maria Isis Azenha', 'mariai.azenha@escola.com', 456791, 'aluno'),
		('Henry Alburquerque', 'henry.alburquerque@escola.com', 567812, 'aluno'),
		('Lívia Alvim', 'livia.alvim@escola.com', 678923, 'aluno'),
		('Luiz Felipe Alcoforado', 'luizf.alcoforado@escola.com', 789134, 'aluno'),
		('Maria Valentina Aleixo', 'mariav.aleixo@escola.com', 891245, 'aluno'),
		('Nathan Alvarenga', 'nathan.alvarenga@escola.com', 912356, 'aluno'),
		('Eloá Alarcão', 'eloa.alarcao@escola.com', 123467, 'aluno'),
		('Pedro Henrique Aires', 'pedroh.aires@escola.com', 234578, 'aluno'),
		('Maria Flor Aguiar', 'mariaf.aguiar@escola.com', 345689, 'aluno'),
		('Lucas Gabriel Azevedo', 'lucasg.azevedo@escola.com', 456791, 'aluno'),
		('Maria Clara Abrantes', 'mariac.abrantes@escola.com', 567812, 'aluno'),
		('Bernardo Abreu', 'bernardo.abreu@escola.com', 678923, 'aluno'),
		('Helena Abelha', 'helena.abelha@escola.com', 789134, 'aluno'),
		('Murilo Aboim', 'murilo.aboim@escola.com', 891245, 'aluno'),
		('Mariana Abrantes', 'mariana.abrantes@escola.com', 912356, 'aluno'),
		('João Lucas Abreu', 'joaol.abreu@escola.com', 123467, 'aluno'),
		('Ana Luiza Abrunheiro', 'anal.abrunheiro@escola.com', 234578, 'aluno'),
		('Eduardo Abrunhosa', 'eduardo.abrunhosa@escola.com', 345689, 'aluno'),
		('Clara Aboim', 'clara.aboim@escola.com', 456791, 'aluno'),
		('Felipe Abrantes', 'felipe.abrantes@escola.com', 567812, 'aluno'),
		('Laura Abreu', 'laura.abreu@escola.com', 678923, 'aluno'),
		('Enzo Abrunheiro', 'enzo.abrunheiro@escola.com', 789134, 'aluno'),
		('Valentina Abrunhosa', 'valentina.abrunhosa@escola.com', 891245, 'aluno'),
		('Gabriel Aboim', 'gabriel.aboim@escola.com', 912356, 'aluno'),
		('Sophia Abrantes', 'sophia.abrantes@escola.com', 123467, 'aluno'),
		('Davi Abreu', 'davi.abreu@escola.com', 234578, 'aluno');
        
INSERT INTO Noticias (titulo, descrição, data, imagem, id_usuario, categoria) VALUES
(
    'Lançamento de Novo Celular Revoluciona o Mercado',
    'O novo modelo promete desempenho superior e tecnologia inédita em câmeras.',
    '2025-05-10',
    LOAD_FILE('/caminho/imagens/celular.jpg'),
    1,
    'Tecnologia'
),
(
    'Evento de Esportes Reúne Atletas do Brasil Todo',
    'O campeonato nacional de atletismo começa neste fim de semana em São Paulo.',
    '2025-05-12',
    LOAD_FILE('/caminho/imagens/esportes.jpg'),
    2,
    'Esporte'
),
(
    'Governo Anuncia Novo Programa de Educação',
    'Investimento promete melhorar a qualidade de ensino nas escolas públicas.',
    '2025-05-13',
    LOAD_FILE('/caminho/imagens/educacao.jpg'),
    3,
    'Educação'
),
(
    'Nova Série da TV Bate Recordes de Audiência',
    'A produção nacional alcançou mais de 10 milhões de telespectadores na estreia.',
    '2025-05-14',
    LOAD_FILE('/caminho/imagens/serie.jpg'),
    4,
    'Entretenimento'
),
(
    'Feira de Empregos Abre Mil Vagas em Diversas Áreas',
    'O evento ocorrerá no centro de convenções e terá entrada gratuita.',
    '2025-05-15',
    LOAD_FILE('/caminho/imagens/empregos.jpg'),
    5,
    'Economia'
);

        
SELECT nome, email
FROM Usuarios
WHERE cargo = 'aluno';

SELECT nome, email
FROM Usuarios
WHERE cargo = 'gremio';

SELECT nome, email
FROM Usuarios
WHERE cargo = 'professor';

SELECT nome, email
FROM Usuarios
WHERE cargo = 'adm';