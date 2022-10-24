
-- 1 a 3 x
use quiz;
select * from pergunta;
insert into pergunta (id, descricao) values(1, "Em qual dos oceanos está a Fossa das Marianas (o lugar mais profundo do oceano)?");

insert into alternativa (descricao, correta, id_pergunta) values
	("Pacífico","V",1),
	("Atlântico", "F", 1),
	("Índico", "F", 1),
	("Glacial Ártico", "F", 1)
;

insert into pergunta (id, descricao) values(2, "A afirmação “O homem conhece mais a lua do que os próprios oceanos” é");
insert into alternativa (descricao, correta, id_pergunta) values("Verdadeira, pois o homem conhece apenas 5% dos nossos oceanos","V",2),
("Verdadeira, o homem conhece 30% do nosso oceano", "F", 2),
("Incorreta, o homem conhece apenas 5% da lua", "F", 2),
("Incorreta, pois o homem nunca conheceu a lua", "F", 2);

insert into pergunta (id, descricao) values(3, "Quais desses são os planetas gasosos presentes em nosso sistema solar?");
insert into alternativa (descricao, correta, id_pergunta) values("Júpiter, Saturno, Urano e Netuno","V",3),
("Júpiter, Marte, Saturno e Urano", "F", 3),
("Vênus, Urano, Netuno e Terra", "F", 3),
("Mercúrio, Vênus, Terra e Marte", "F", 3);

-- 4 a 6 x 

insert into pergunta (id, descricao) values (4, "Qual o planeta mais quente do sistema solar?");

insert into alternativa (descricao, correta, id_pergunta) values("Vênus","V",4),
("Saturno", "F", 4),
("Terra", "F", 4),
("Mercúrio", "F", 4);


insert into pergunta (id, descricao) values(5, "Quantas casas decimais tem o número pi?");

insert into alternativa (descricao, correta, id_pergunta) values("Duas","F",5),
("Centenas", "F", 5),
("Infinitas", "V", 5),
("Vinte", "F", 5);


insert into pergunta (id, descricao) values(6, "Qual a velocidade da luz?");

insert into alternativa (descricao, correta, id_pergunta) values("300 000 000 metros por segundo (m/s)","F",6),
("150 000 000 metros por segundo (m/s)", "F", 6),
("199 792 458 metros por segundo (m/s)", "F", 6),
("299 792 458 metros por segundo (m/s)", "V", 6);


-- 7 a 9 x

insert into pergunta (id, descricao) values (7, "Qual o planeta com maior gravidade?");
insert into pergunta (id, descricao) values (8, "Qual o metal cujo símbolo químico é o Au?");
insert into pergunta (id, descricao) values (9, "Quantos graus são necessários para que dois ângulos sejam complementares?");

insert into alternativa (id_pergunta, correta, descricao) values
    (7, 'F', 'Terra'),
    (7, 'V', 'Júpiter'),
    (7, 'F', 'Vênus'),
    (7, 'F', 'Marte'),

    (8, 'F', 'Cobre'),
    (8, 'F', 'Prata'),
    (8, 'F', 'Mercúrio'),
    (8, 'V', 'Ouro'),

    (9, 'F', '45°'),
    (9, 'F', '60°'),
    (9, 'V', '90°'),
    (9, 'F', '180°')

;


-- 10 a 12 x 

insert into pergunta (id, descricao) values
	(10, "Quantos dias, aproximadamente a lua demora para dar a volta à terra?"),
	(11, "Qual a fóermula do sal de cozinha?"),
    (12, "Quantos ossos um corpo humano adulto possui?")
;

insert into alternativa (descricao, correta, id_pergunta) values( "28 dias","F", 10),
	( "365 dias","F",10),
	( "366 dias","F",10),
	("31 dias","F",10),
    
	("ClNa","F",11),
	("Na2CO","F",11),
	("NaCl","F",11),
	("CO3Na2","F",11),

	("104","F",12),
	("206","V",12),
	("96","F",12),
	("312","F",12);

-- 13 a 15 x

insert into pergunta (id, descricao) values
	(13, 'Quantos ossos um corpo humano adulto possui?'),
    (14, 'O que é um número primo?'),
    (15, 'Existem aproximadamente ___   vulcões ativos em todo o planeta Terra.')
;

insert into alternativa (descricao, correta, id_pergunta) values
	('104', 'F', 13),
    ('206', 'V', 13),
    ('96', 'F', 13),
    ('312', 'F', 13),
    ('Um número maior que 0 e inteiro', 'F', 14),
    ('Um número que só se é possível dividir em números pares', 'F', 14),
    ('Um número que só pode ser dividido por 1 ou ele mesmo', 'V', 14),
    ('Um número que é filho da tia', 'F', 14),
    ('1500 ', 'V', 15),
    ('2000', 'F', 15),
    ('3500', 'F', 15),
    ('5000', 'F', 15)
;

-- 16 a 18 x

insert into pergunta (id, descricao) values

(16, "Qual seria a temperatura média na Terra (em °C)?"),
(17, "Para produzir 1kg de carne de boi quantos litros de água são necessários?"),
(18, "Quantos ossos um bebê tem quando nasce?")
;

insert into alternativa (descricao, correta, id_pergunta) values

("-18","V",16),
("-2", "F", 16),
(40, "F", 16),
("210", "F", 16),

("1000", "F", 17),
 ("3000", "F", 17),
 ("8000", "F", 17),
 ("17000","V",17),
 
  ("305", "F", 18),
 ("300","V",18),
 ("295", "F", 18),
 ("302", "F", 18)
 ;

-- 19 a 21 x

insert into pergunta (id, descricao) values(19, "Qual é o maior órgão do corpo humano?");
insert into alternativa (descricao, correta, id_pergunta) values( "Pele", "V", 19),( "Intestino", "F", 19),( "Língua", "F", 19),( "Pulmão", "F", 19);

insert into pergunta (id, descricao) values(20, "Aproximadamente levam quantos dias para Netuno (o planeta mais distante do Sistema Solar) dar uma volta completa no Sol?"); 
insert into alternativa (descricao, correta, id_pergunta) values( "60.190 dias", "V", 20),( "365 dias", "F", 20),( "145.785 dias", "F", 20),( "30.305 dias", "F", 20);

insert into pergunta (id, descricao) values(21, "Qual é o planeta do Sistema Solar que gira de lado devido a sua inclinação?"); 
insert into alternativa (descricao, correta, id_pergunta) values( "Urano", "V", 21),( "Oumuamua", "F", 21),( "Io", "F", 21),( "Netuno", "F", 21); 

-- 22 a 24 x

insert into pergunta (id, descricao) values (22, "Assinale a alternativa que NÃO indica um objetivo do desenvolvimento sustentável defendido pela Organização das Nações Unidas (ONU):");

insert into alternativa(descricao, correta, id_pergunta) values("Acabar com as formas de pobreza","F",22);
insert into alternativa(descricao, correta, id_pergunta) values("Assegurar às pessoas de uma vida sustentável","F",22);
insert into alternativa(descricao, correta, id_pergunta) values("Alcançar a segurança alimentar","F",22);
insert into alternativa(descricao, correta, id_pergunta) values("Incentivar a ação de mineradoras","V",22);

insert into pergunta (id, descricao) values (23, "Em qual país foi inventado o chuveiro elétrico?");

insert into alternativa(descricao, correta, id_pergunta) values("França","F",23);
insert into alternativa(descricao, correta, id_pergunta) values("Inglaterra","F",23);
insert into alternativa(descricao, correta, id_pergunta) values("Brasil","V",23);
insert into alternativa(descricao, correta, id_pergunta) values("Austrália","F",23);

insert into pergunta (id, descricao) values(24, "Quanto tempo a luz do Sol demora para chegar à Terra?");

insert into alternativa(descricao, correta, id_pergunta) values("12 minutos","F",24);
insert into alternativa(descricao, correta, id_pergunta) values("1 dia","F",24);
insert into alternativa(descricao, correta, id_pergunta) values("12 horas","F",24);
insert into alternativa(descricao, correta, id_pergunta) values("8 minutos","V",24);


-- 25 a 27 x

insert into pergunta (id, descricao) values
	(25, "Quais são os três predadores do reino animal reconhecidos pela habilidade de caçar em grupo, camuflar-se para surpreender as presas e possuir sentidos apurados, respectivamente"),
    (26, "Que substância é absorvida pelas plantas e expirada por todos os seres vivos?"),
    (27, "Quais dos órgãos abaixo pertencem ao sistema respiratório?")
;

insert into alternativa (descricao, correta, id_pergunta) values
	(" Hiena, urso branco e lobo cinzento", "F", 25),
	("Tubarão branco, crocodilo e sucuri", "F", 25),
	("Tigre, gavião e orca", "F", 25),
	("Orca, onça e tarântula", "F", 25),
    ("o oxigênio", "F", 26),
	("o nitrogênio", "F", 26),
	("o monóxido de carbono", "F", 26),
	("o dióxido de carbono", "F", 26),
	("Laringe e traqueia", "F", 27),
	("Pulmões e faringe", "F", 27),
	("Esôfago e brônquios", "F", 27),
	("Tireoide e hipófise", "F", 27)
;

-- 28 a 29 x

INSERT INTO pergunta (id, descricao) values(28, "O que é um buraco negro?");

INSERT INTO alternativa (descricao, correta, id_pergunta) values("É um 'cadáver' de uma estrela que entrou em colapso","V",28);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("É um buraco no espaço","F",28);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("É uma massa negra espacial que é capaz de sugar apenas a luz","F",28);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("É uma carcaça que é incrivelmente densa","F",28);

INSERT INTO pergunta (id, descricao) values(29, "Qual é o único órgão do corpo humano que pode processar a dor, mas não pode senti-lá");

INSERT INTO alternativa (descricao, correta, id_pergunta) values("Pulmão","F",29);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Cérebro","V",29);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Coração","F",29);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Pele","F",29);

-- 30x

INSERT INTO pergunta (id, descricao) values(30, "Uma das fórmulas mais famosas deste século é: E=mc². Qual grandeza é representada pela variável C?");

INSERT INTO alternativa (descricao, correta, id_pergunta) values("Força","F",30);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Torque","F",30);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Aceleração","F",30);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Velocidade","V",30);

-- 31 a 33 x


insert into pergunta (id, descricao) values(31, "Qual destes países é transcontinental?");

insert into alternativa (descricao, correta, id_pergunta) values( "Rússia", "F", 31), ( "Filipinas", "F", 31), ( "Marrocos", "F", 31), ( "Tanzânia", "F", 31);

insert into pergunta (id, descricao) values(32, "Em qual alternativa há três oitos, três zero?");

insert into alternativa (descricao, correta, id_pergunta) values( "88830", "F", 32), ( "3830", "F", 32), ( "888000", "F", 32), ( "383000", "F", 32);

insert into pergunta (id, descricao) values(33, "A avó dividiu 20 balas entre as duas netas. Que horas são?");

insert into alternativa (descricao, correta, id_pergunta) values("10:02", "F", 33), (" 1:50", "F", 33), ( " 20:02", "F", 33), (  "12:50", "F", 33);

-- 34 a 36 x

insert into pergunta (id, descricao) values (34, "De quem é a famosa frase 'Penso, logo existo'?");

insert into alternativa (descricao, correta, id_pergunta) values("a) Platão","F",34);
insert into alternativa (descricao, correta, id_pergunta) values("b) Galileu Galilei","F",34);
insert into alternativa (descricao, correta, id_pergunta) values("c) Descartes","V",34);
insert into alternativa (descricao, correta, id_pergunta) values("d) Sócrates","F",34);

insert into pergunta (id, descricao) values (35, " O que melhor define a sustenbilidade ?");

insert into alternativa (descricao, correta, id_pergunta) values("a) Suprir necessidades do presente sem esgostar recursos futuros","V",35);
insert into alternativa (descricao, correta, id_pergunta) values("b) Termo que se refere exclusivamente a preservação ambiental","F",35);
insert into alternativa (descricao, correta, id_pergunta) values("c) Investir no desenvolvimento de produtos com matéria prima da floresta","F",35);
insert into alternativa (descricao, correta, id_pergunta) values("d) O uso dos 5 R’s no dia a dia das pessoas","F",35);

insert into pergunta (id, descricao) values(36, " O que quer dizer o termo greenwashing?");

insert into alternativa (descricao, correta, id_pergunta) values("a) Organizações que atuam no segmento de produtos verdes","F",36);
insert into alternativa (descricao, correta, id_pergunta) values("b) Marcas que criam uma falsa aparência de sustentabilidade","V",36);
insert into alternativa (descricao, correta, id_pergunta) values("c) Empresas especializadas em reciclagem","F",36);
insert into alternativa (descricao, correta, id_pergunta) values("d) Empresas com destaque na sua política de sustentabilidade","F",36);

-- 37 a 39 x

insert into pergunta (id, descricao) values
	(37, 'O que melhor define o conceito upcycling?'),
	(38, 'Quantos litros de sangue tem uma pessoa adulta?'),
	(39, 'Qual alternativa indica uma característica necessária para a definição de um planeta do Sistema Solar?')
;

insert into alternativa (descricao, correta, id_pergunta) values
	('Usar criatividade para dar um novo proposito para um material que ia ser descartado', 'V', 37),
	('Utilizar um produto além da sua vida útil', 'F', 37),
	('Objeto passado de geração para geração', 'F', 37),
	('Produtos reciclados por empresas e reutilizado por grandes marcas', 'F', 37),

	('7 litros', 'F', 38),
	('15 litros', 'F', 38),
	('5 litros', 'V', 38),
	('6,5 litros', 'F', 38),

	('Definição de uma órbita ao redor do Sol', 'V', 39),
	('Existência de uma ou mais luas', 'F', 39),
	('Iluminação interna e externa própria', 'F', 39),
	('Composição terrestre de origem gasosa', 'F', 39)
;

-- 40 a 41 x
INSERT INTO pergunta (id, descricao) values(40, "Qual é o animal que causa mais mortes de pessoas?");

INSERT INTO alternativa (descricao, correta, id_pergunta) values("Leão","F",40);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Mosquito","V",40);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Crocodilo","F",40);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Cobra","F",40);

INSERT INTO pergunta (id, descricao) values(41, "Qual é o osso mais forte do corpo humano?");

INSERT INTO alternativa (descricao, correta, id_pergunta) values("Fêmur","F",41);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Tíbia","F",41);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Crânio","F",41);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Mandíbula","V",41);

-- 42 x

INSERT INTO pergunta (id, descricao) values(42, "Qual é a maior célula do corpo humana?");

INSERT INTO alternativa (descricao, correta, id_pergunta) values("Neurônio","F",42);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Espermatozóide","F",42);
INSERT INTO alternativa (descricao, correta, id_pergunta) vALUES ("Leucócito","F",42);
INSERT INTO alternativa (descricao, correta, id_pergunta) values("Óvulo","V",42);

-- 43 a 45 x

insert into pergunta (id, descricao) values(43, "qual e a menor celula do corpo huamano?");
insert into pergunta (id, descricao) values(44, "qual e o tempo da decomposição do vidro?");
insert into pergunta (id, descricao) values(45, "qual e a doença mais comum no mundo?");

insert into alternativa (id_pergunta,correta,descricao) values
    (43, 'F', 'neurônio'),
    (43, 'V', 'espermatozoide'),
    (43, 'F', 'leucócito'),
    (43, 'F', 'óvulo'),

    (44, 'F', 'cerca de 10 anos'),
    (44, 'V', 'entre 4 e 10  mil anos'),
    (44, 'F', 'entre 300 e 400 anos'),
    (44, 'F', 'cerca de 5 meses'),

    (45, 'V', 'rinite'),
    (45, 'F', 'colesterol alto'),
    (45, 'F', 'pneumonia'),
    (45, 'F', 'insonia')
;

-- 46 a 48 x

insert into pergunta (id, descricao) values(46, "Qual é o animal mais inteligente do mundo?");
insert into pergunta (id, descricao) values(47, "Qual é o maior osso do corpo humano");
insert into pergunta (id, descricao) values(48, "Quantos litros de água são necessários para fazer 1Kg de chocolate");

insert into alternativa (id_pergunta,correta,descricao) values
    (46, 'F', 'Papagaio'),
    (46, 'V', 'Golfinho'),
    (46, 'F', 'Elefante'),
    (46, 'F', 'Chimpanzé '),

    (47, 'F', 'Tíbia '),
    (47, 'F', 'Esterno'),
    (47, 'V', 'Fêmur '),
    (47, 'F', 'Cúbito'),

    (48, 'V', '17.196 litros'),
    (48, 'F', '20.495 litros'),
    (48, 'F', '12.763 litros'),
    (48, 'F', '33.333 litros')
;

-- 49 a 51 x

insert into pergunta (id, descricao) values (49, "Qual a velocidade média de rotação da Terra?");
insert into pergunta (id, descricao) values (50, "Quanto é o tempo de gestação de uma leoa?");
insert into pergunta (id, descricao) values (51, "Qual é o felino mais rápido do mundo?");


insert into alternativa (id_pergunta, correta, descricao) values
    (49, "F", "2555 km/h"),
    (49, "F", "3870 km/h"),
    (49, "V", "1666 km/h"),
    (49, "F", "4329 km/h"),
    (50, "F", "9 meses"),
    (50, "F", "4 meses"),
    (50, "V", "6 meses"),
    (50, "F", "7 meses"),
    (51, "V", "Guepardo"),
    (51, "F", "Leopardo"),
    (51, "F", "Gato"),
    (51, "F", "Tigre"),
    (51, "F", "Hiena")

;

-- 52 a 54

insert into pergunta (id, descricao) values (52, "Assinale a única alternativa que não está certa."); 

insert into alternativa (descricao, correta, id_pergunta)
values ("Baleia-Azul - Peixe","V",52),
("Cachorro - Mamífero", "F", 52),
("Lagarto - Réptil", "F", 52),
("Rã - Anfíbio", "F", 52),
("Tucano - Ave", "F", 52);


insert into pergunta (id, descricao) values (53, "Qual o maior réptil do mundo?"); 

insert into alternativa (descricao, correta, id_pergunta)
values ("Crocodilo","V",53),
("Jacaré", "F", 53),
("Lagarto", "F", 53),
("Cobra", "F", 53),
("Camaleão", "F", 53);


insert into pergunta (id, descricao) values(54, "Qual é o maior animal terrestre?"); 

insert into alternativa (descricao, correta, id_pergunta)

values("Elefante africano","V",54),
("Elefante indiano", "F", 54),
("Rinoceronte branco", "F", 54),
("Leão africano", "F", 54),
("Ser humano", "F", 54);

-- 55 a 57 x

insert into pergunta (id, descricao) values
(55, "-Qual animal que mais mata humanos no mundo"),
(56, "-Animais onívoros comem o que?"),
(57, "-Qual animal simboliza o imposto de renda?")
;


insert into alternativa (descricao, correta, id_pergunta) values
	("mosquito","F",55),
    ("Cobra","F",55),
    ("Tigre","F",55),
    ("hipopotamo","F",55),
    ("cachorros","F",55)
;

insert into alternativa (descricao, correta, id_pergunta) values
   ("Carne","F",56),
   ("Plantas","F",56),
   ("Tudo","F",56),
   ("frutas","F",56),
   ("cachorros","F",56)
;

insert into alternativa (descricao, correta, id_pergunta) values
   ("Leão","F",57),
   ("Onça","F",57),
   ("Tartaruga","F",57),
   ("Rinoceronte","F",57),
   ("Tubarão PL","F", 57)
   ;


-- 58 a 60 x

insert into pergunta (id, descricao) values 
(58, "Qual flor  era mais valiosa que ouro em 1600?"),
(59, "a energia de um relâmpago seria suficiente para torrar quantas fatias de pão?"),
(60, "se a Lua fosse um satélite habitável suportaria quantas pessoas?")
;

insert into alternativa (descricao,correta,id_pergunta) values

 ("rosa", "F", 58),
 ("girassol", "F", 58),
 ("margarida", "F", 58),
 ("tulipa", "V", 58),
 
 ("700 mil fatias", "F", 59),
 ("340 fatias", "F", 59),
 ("160 mil fatias", "V", 59),
 ("50 mil fatias", "F", 59),


 ("1,64 bilhões de pessoas ", "V", 60),
 ("100 milhões de pessoas", "F", 60),
 ("5,7 bilhões de pessoas", "F", 60),
 ("200 trilhões de pessoas", "F", 60)

;

-- 61 a 63 x

insert into pergunta (id, descricao) values (61, "Por que não dá pra fazer cócegas em si mesmo?");
insert into alternativa (descricao, correta, id_pergunta) values( "Não somos sensíveis ao nosso próprio toque", "F", 61),
("Não conseguimos ativar neurotransmissores próprios", "F", 61),
("A cócega também é psicológica", "V", 61),
("O cérebro entende o toque como carinho", "F", 61);


insert into pergunta (id, descricao) values (62, "Quais são as fases da Lua?");
insert into alternativa (descricao, correta, id_pergunta) values( "Nova, cheia e superlua", "F", 62),
("Penumbral, lunar parcial, lunar total e cheia", "F", 62),
("Nova, cheia, minguante e lua de sangue", "F", 62),
("Nova, crescente, cheia e minguante", "V", 62),
("Nova, crescente, cheia, minguante e lua de sangue", "F", 62);


insert into pergunta (id, descricao) values(63, "Qual animal é praticamente surdo?");
insert into alternativa (descricao, correta, id_pergunta) values( "Minhoca", "F", 63),
("Cobra", "V", 63),
("Tatu bola", "F", 63),
("Furão", "F", 63);
 
-- 64 a 66 x

insert into pergunta(id, descricao) values(64, "Qual animal mais ameaçado de extinção do mundo?");
insert into alternativa (descricao, correta, id_pergunta) values("Panda Gigante","F",64),
("Arara Azul", "F", 64),
(" Mico Leão Dourado", "F", 64),
("Onça Pintada", "F", 64);

insert into pergunta(id, descricao) values(65, "O que a nossa gordura se torna quando perdemos peso ao malhar?");
insert into alternativa (descricao, correta, id_pergunta) values("Suor", "F", 65),
("Gases", "F", 65),
("Músculos", "F", 65),
("Ar","F",65);

insert into pergunta(id, descricao) values(66, "Ao cortar a cabeça de uma barata o que acontecerá com ela?");
insert into alternativa (descricao, correta, id_pergunta) values("Continuará viva", "F", 66),
("Viverá por mais alguns dias","F", 66),
("Morrerá instantaneamente", "F", 66),
("Morrerá em alguns segundos", "F",66);

-- 67 a 69 x

-- 70 a 72 x

insert into pergunta (id, descricao) values(70, "Qual o animal mais pesado do mundo?");

insert into alternativa (descricao, correta, id_pergunta) values ("Hipopótamo","F",70),
("Elefante","F",70),
("Baleia Azul","V",70),
("Rinoceronte","F",70);


insert into pergunta (id, descricao) values(71, "O quer dizer o nome científico do cacau?");

insert into alternativa (descricao, correta, id_pergunta) values
 ("Alimento dos pobres","F",71),
 ("Alimento dos deuses","V",71),
("Sabor amargo","F",71),
("Bolota preta ","F",71);



insert into pergunta (id, descricao) values(72, "Qual é o símbolo do cloro?");

insert into alternativa (descricao, correta, id_pergunta) values ("Cr","F",72),
  ("Co","F",72),
  ("Cl","V",72),
  ("Cc ","F",72);

-- 73 a 75 x

insert into pergunta (id, descricao) values
(73, "Quantos corações tem um polvo??"),
(74, "Uma família resolveu ir ao spa. Entraram 1 avó, 2 mães, 2 filhas e 1 neta. Qual o número mínimo de mulheres dessa família que entraram nesse spa? "),
(75, "A fusão no núcleo do Sol converte Hidrogênio em?")
;
insert into alternativa (descricao,correta,id_pergunta) values
 ("1","F",73),
 ("4","F",73),
 ("3","V",73), 
 ("2","F",73),
 
("5","F",74),
 ("3","V",74),
 ("2","F",74), 
 ("4","F",74),
 
("Fósforo","F",75),
 ("Hélio","V",75),
 ("Boro","F",75), 
 ("Carbono","F",75)
 ;

-- 76_pergunta

INSERT INTO pergunta (id, descricao) values(76, "Qual a cor da caixa preta dos aviões? ");

INSERT INTO alternativa (descricao, correta, id_pergunta) values ( "laranja", "F", 76),
(" rosa ", "F" , 76),
(" preto ", "F" , 76),
(" Azul ", "F" , 76);

-- 77_pergunta

INSERT INTO pergunta (id, descricao) values(77, "Qual é o valor da metade do número 16? ");

INSERT INTO alternativa (descricao, correta, id_pergunta) values( " Quatro", "F", 77),
(" Dois ", "F" , 77),
(" Oito", "F" , 77),
(" Dez ", "F" , 77);

-- 78_pergunta

INSERT INTO pergunta (id, descricao) values(78, "Quantas horas do dia o coala passa dormindo? ");

INSERT INTO alternativa (descricao, correta, id_pergunta) values( "22 horas", "F", 78),
(" 20 horas", "F" , 78),
(" 10 horas", "F" , 78),
(" 5 horas", "F" , 78);

-- 79 a 81

insert into pergunta (id, descricao) values(79, "Em qual local da Ásia o português é língua oficial?");
insert into alternativa (descricao, correta, id_pergunta) values("Índia", "F", 79);
insert into alternativa (descricao, correta, id_pergunta) values("Filipinas", "F", 79);
insert into alternativa (descricao, correta, id_pergunta) values("Moçambique", "F", 79);
insert into alternativa (descricao, correta, id_pergunta) values("Macau", "V", 79);
insert into alternativa (descricao, correta, id_pergunta) values("Portugal", "F", 79);

insert into pergunta (id, descricao) values(80, "Existem cerca de quantas células diferentes em nosso corpo?");
insert into alternativa (descricao, correta, id_pergunta) values("300", "F", 80);
insert into alternativa (descricao, correta, id_pergunta) values("500", "F", 80);
insert into alternativa (descricao, correta, id_pergunta) values("400", "F", 80);
insert into alternativa (descricao, correta, id_pergunta) values("200", "V", 80);
insert into alternativa (descricao, correta, id_pergunta) values("150", "F", 80);

insert into pergunta (id, descricao) values(81, "Quanto mede o maior pastel já feito no Brasil?");
insert into alternativa (descricao, correta, id_pergunta) values("278 cm", "F", 81);
insert into alternativa (descricao, correta, id_pergunta) values("280 cm", "F", 81);
insert into alternativa (descricao, correta, id_pergunta) values("284 cm", "F", 81);
insert into alternativa (descricao, correta, id_pergunta) values("294 cm", "V", 81);
insert into alternativa (descricao, correta, id_pergunta) values("300 cm", "F", 81);


