INSERT INTO tb_lista_series (nome) VALUES ('Comédia, Drama e Suspense');
INSERT INTO tb_lista_series (nome) VALUES ('Fantasia e Ação');

INSERT INTO tb_series (titulo, pontuacao, ano, genero, plataforma, img_url, descricao_curta, descricao_longa) VALUES ('Sex Education', 8.3, 2019, 'Comédia', 'Netflix', 'https://raw.githubusercontent.com/devlucasboaraujo/java-spring-series/main/resources/2.png', 'Otis, um adolescente socialmente desajeitado, oferece conselhos sexuais em sua escola.', 'Otis Milburn, um adolescente com habilidades sexuais não convencionais, forma uma clínica de aconselhamento sexual em sua escola. A série aborda temas complexos de maneira leve, misturando comédia e drama de forma única.');
INSERT INTO tb_series (titulo, pontuacao, ano, genero, plataforma, img_url, descricao_curta, descricao_longa) VALUES ('A Caminho do Céu', 9.0, 2020, 'Drama', 'NBC', 'https://raw.githubusercontent.com/devlucasboaraujo/java-spring-series/main/resources/10.png', 'Histórias entrelaçadas de pessoas falecidas e seu caminho para o pós-vida.', 'Explore as histórias emocionantes de pessoas falecidas e seu caminho para o pós-vida. Uma jornada espiritual que toca temas de redenção, amor e reflexão sobre a vida terrena. Um drama emocional que explora a vida após a morte e questões existenciais.');
INSERT INTO tb_series (titulo, pontuacao, ano, genero, plataforma, img_url, descricao_curta, descricao_longa) VALUES ('Ozark', 8.4, 2017, 'Suspense', 'Netflix', 'https://raw.githubusercontent.com/devlucasboaraujo/java-spring-series/main/resources/3.png', 'Um consultor financeiro muda sua família para o Ozarks para lavar dinheiro para um cartel de drogas.', 'Marty Byrde, um consultor financeiro, muda sua família para o Ozarks para lavar dinheiro para um cartel de drogas. Entre jogos de poder e situações perigosas, a família Byrde luta para sobreviver em um mundo sombrio.');
INSERT INTO tb_series (titulo, pontuacao, ano, genero, plataforma, img_url, descricao_curta, descricao_longa) VALUES ('Dahmer: Um Canibal Americano', 7.8, 2022, 'Suspense', 'Netflix', 'https://raw.githubusercontent.com/devlucasboaraujo/java-spring-series/main/resources/4.png', 'A história real do serial killer Jeffrey Dahmer.', 'Explore a mente perturbadora de Jeffrey Dahmer, um dos serial killers mais infames da história dos Estados Unidos. Uma narrativa angustiante sobre os eventos que levaram a esses crimes horríveis.');
INSERT INTO tb_series (titulo, pontuacao, ano, genero, plataforma, img_url, descricao_curta, descricao_longa) VALUES ('Round 6', 8.5, 2021, 'Suspense', 'Netflix', 'https://raw.githubusercontent.com/devlucasboaraujo/java-spring-series/main/resources/5.png', 'Participantes competem em jogos infantis com apostas altas.', 'Um thriller psicológico cheio de reviravoltas emocionantes. Participantes competem em jogos infantis mortais com apostas altas. O suspense cresce a cada desafio, revelando os instintos humanos mais sombrios diante da ganância e do desespero.');
INSERT INTO tb_series (titulo, pontuacao, ano, genero, plataforma, img_url, descricao_curta, descricao_longa) VALUES ('The Last Kingdom', 8.4, 2015, 'Ação', 'Netflix', 'https://raw.githubusercontent.com/devlucasboaraujo/java-spring-series/main/resources/8.png', 'Uhtred, um nobre saxão criado por vikings, busca sua verdadeira identidade e a unificação da Inglaterra.', 'Uhtred, um nobre saxão criado por vikings, busca sua verdadeira identidade e luta pela unificação da Inglaterra durante o período das invasões vikings. Uma saga épica baseada nos romances "Crônicas Saxônicas" de Bernard Cornwell.');
INSERT INTO tb_series (titulo, pontuacao, ano, genero, plataforma, img_url, descricao_curta, descricao_longa) VALUES ('Game of Thrones', 9.3, 2011, 'Fantasia', 'HBO', 'https://raw.githubusercontent.com/devlucasboaraujo/java-spring-series/main/resources/1.png', 'A luta pelo Trono de Ferro em Westeros.', 'Em um mundo de intriga política e dragões, as casas nobres de Westeros competem pelo cobiçado Trono de Ferro. Conspirações, batalhas épicas e personagens cativantes fazem desta série uma jornada inesquecível pelos reinos.');
INSERT INTO tb_series (titulo, pontuacao, ano, genero, plataforma, img_url, descricao_curta, descricao_longa) VALUES ('The Boys', 8.7, 2019, 'Ação', 'Amazon Prime Video', 'https://raw.githubusercontent.com/devlucasboaraujo/java-spring-series/main/resources/9.png', 'Um grupo de vigilantes enfrenta super-heróis corruptos em um mundo onde eles são celebridades.', 'Em um mundo onde super-heróis são corporativos e corruptos, um grupo de vigilantes, conhecido como "The Boys", enfrenta esses poderosos indivíduos. Uma abordagem irreverente e violenta ao gênero de super-heróis.');
INSERT INTO tb_series (titulo, pontuacao, ano, genero, plataforma, img_url, descricao_curta, descricao_longa) VALUES ('Wandinha', 8.0, 2023, 'Fantasia', 'Amazon Prime Video', 'https://raw.githubusercontent.com/devlucasboaraujo/java-spring-series/main/resources/6.png', 'A vida de Wandinha Addams após se mudar para Nova York.', 'A vida de Wandinha Addams em Nova York é cheia de humor sombrio e situações peculiares. A série é uma comédia fantástica que mergulha na vida de uma das personagens mais icônicas da família Addams.');
INSERT INTO tb_series (titulo, pontuacao, ano, genero, plataforma, img_url, descricao_curta, descricao_longa) VALUES ('Stranger Things', 8.8, 2016, 'Fantasia', 'Netflix', 'https://raw.githubusercontent.com/devlucasboaraujo/java-spring-series/main/resources/7.png', 'A investigação do desaparecimento de um garoto revela experimentos secretos e criaturas aterrorizantes.', 'A investigação do desaparecimento de um garoto em Hawkins revela experimentos secretos do governo e a existência de um mundo paralelo habitado por criaturas aterrorizantes. Uma aventura cheia de mistérios e referências aos anos 80.');

INSERT INTO tb_pertencimento (lista_id, series_id, posicao) VALUES (1, 1, 0);
INSERT INTO tb_pertencimento (lista_id, series_id, posicao) VALUES (1, 2, 1);
INSERT INTO tb_pertencimento (lista_id, series_id, posicao) VALUES (1, 3, 2);
INSERT INTO tb_pertencimento (lista_id, series_id, posicao) VALUES (1, 4, 3);
INSERT INTO tb_pertencimento (lista_id, series_id, posicao) VALUES (1, 5, 4);

INSERT INTO tb_pertencimento (lista_id, series_id, posicao) VALUES (2, 6, 0);
INSERT INTO tb_pertencimento (lista_id, series_id, posicao) VALUES (2, 7, 1);
INSERT INTO tb_pertencimento (lista_id, series_id, posicao) VALUES (2, 8, 2);
INSERT INTO tb_pertencimento (lista_id, series_id, posicao) VALUES (2, 9, 3);
INSERT INTO tb_pertencimento (lista_id, series_id, posicao) VALUES (2, 10, 4);