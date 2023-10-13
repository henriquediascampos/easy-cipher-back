--liquibase formatted sql

--changeset henrique.campos:insert_values:cipher_initials
--preconditions onFail:MARK_RAN onError:HALT
--precondition-sql-check expectedResult:0 select count(*) from cipher
--comment: insert the initial ciphers
INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'NÃO TENHAS MEDO',
'Não tenhas medo, Deus cuida de ti
Portanto mal algum poderá destruir-te
Aquele que habita no esconderijo do Altíssimo
À sombra do onipotente descansará
Direi do Senhor: Ele é o meu Deus, o meu refúgio
A minha fortaleza, Nele eu confiarei
O mal não temerei, O mal não temerei
Porque ao meu lado, caminha o meu Deus
O mal não temerei, O mal não temerei
Porque ao meu lado, Porque ao meu lado, caminha o meu Deus'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'A tua bênção chegou',
'Eu Sei que você tem passado por problemas
Eu sei você tem enfrentado muitos dilemas
Sei que você é insistente, sei que você não desiste
Eu sei que está sangrando e você insiste
Eu amo meu Deus e bem sei que o meu redentor, Ele vive
A tua bênção chegou
Você orou, esperou e no Senhor confiou
A tua bênção chegou
Você orou, esperou e no Senhor confiou
Agora em retribuição te entrego, oh Deus, essa canção'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Fecho os olhos',
'Feche os olhos, respire fundo
Esvazie a tua mente de tudo que há neste mundo
Imagine Deus em sua glória e poder
Com seu olhar de ternura olhando pra você
Imagine, então, Ele vindo em tua direção
Com seu olhar fixo em ti, almejando tocar em ti
Agora, frente a frente com você, aguarda ansioso o que você vai fazer
Filho, só um glória, só um aleluia, uma lágrima tua
Eu entro e completo a obra, preencho o vazio da tua alma
Concedo aquilo que te falta, eu limpo dos teus olhos todas lágrimas
Dissipo o poder dos teus inimigos, dou prova de que eu estou contigo
Te guardo em todos teus caminhos.
Eu te amo filho, faço tudo isso com carinho'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Quando o mar dessa vida',
'Quando o mar dessa vida parece que quer se levantar
E as ondas balançam seu barco pra lá e pra cá
E o piloto à frente não vê uma direção
Não encontra, não acha caminho pra sua tripulação
E o vento coloca o seu barco e o piloto no chão
Não existe piloto se Deus não está na direção
Se não cai uma folha da árvore sem sua permissão
Mas é Deus que levanta o homem da humilhação
Meu irmão se essa vida é a sua e vai desabar
Clame agora Yehoshua, pois Ele é quem manda o mar se acalmar
Não entende, se Deus está na frente, Ele dará a direção
Tu verás que somente esse Deus, Ele é a solução'
);

-- INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
-- VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
-- 'Soldado do senhor',
-- 'O Senhor me falou, o Senhor me falou
-- Sou um soldado, soldadinho do Senhor
-- Por onde eu ando, eu prego amor
-- Eu prego Yehoshua, meu Senhor
-- Cabanas chegou, eu me alegro
-- E alegro o meu Senhor
-- Não me aguento de tanta felicidade
-- Eu amo as Suas festividades
-- É com amor é com o coração
-- Tem que amar e perdoar o seu irmão É com amor é para o Senhor
-- Tem que estar livre do ódio e do rancor
-- O Senhor me falou, o Senhor me falou
-- Sou um soldado, soldadinho do Senhor'
-- );

INSERT INTO cipher (id, deleted, created_at, created_by, lyric, title, cipher, tags)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, NULL, 'O Senhor me falou, o Senhor me falou
Sou um soldado, soldadinho do Senhor
Por onde eu ando, eu prego amor
Eu prego Yehoshua, meu Senhor
Cabanas chegou, eu me alegro
E alegro o meu Senhor
Não me aguento de tanta felicidade
Eu amo as Suas festividades
É com amor é com o coração
Tem que amar e perdoar o seu irmão
É com amor é para o Senhor
Tem que estar livre do ódio e do rancor
O Senhor me falou, o Senhor me falou
Sou um soldado, soldadinho do Senhor',
'Soldado do senhor',
'[{"content":"         Em                  Am                                          ","type":"cipher"},{"type":"text","content":"O Senhor me falou, o Senhor me falou"},{"content":"           B7                      Em                                    ","type":"cipher"},{"type":"text","content":"Sou um soldado, soldadinho do Senhor"},{"content":"            Em              Am                                           ","type":"cipher"},{"type":"text","content":"Por onde eu ando, eu prego amor"},{"content":"         B7                 Em                                           ","type":"cipher"},{"type":"text","content":"Eu prego Yehoshua, meu Senhor"},{"content":"   Em                  Am                                                ","type":"cipher"},{"type":"text","content":"Cabanas chegou, eu me alegro"},{"content":"    B7              Em                                                   ","type":"cipher"},{"type":"text","content":"E alegro o meu Senhor"},{"content":"       Am                      D                                        ","type":"cipher"},{"type":"text","content":"Não me aguento de tanta felicidade"},{"content":"   C        B7          Em                                               ","type":"cipher"},{"type":"text","content":"Eu amo as Suas festividades"},{"content":"      Em               Am                                                ","type":"cipher"},{"type":"text","content":"É com amor é com o coração"},{"content":"          B7                     Em                                      ","type":"cipher"},{"type":"text","content":"Tem que amar e perdoar o seu irmão "},{"content":"        Em            Am                                                 ","type":"cipher"},{"type":"text","content":"É com amor é para o Senhor"},{"content":"               B7                     Em                                 ","type":"cipher"},{"type":"text","content":"Tem que estar livre do ódio e do rancor"},{"content":"          Em                  Am                                         ","type":"cipher"},{"type":"text","content":"O Senhor me falou, o Senhor me falou"},{"content":"           D          B7           Am    D  Em                           ","type":"cipher"},{"type":"text","content":"Sou um soldado, soldadinho do Senhor"}]',
'Em', 'CD17');


INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Que som é esse',
'Que som é esse, nunca ouvi som mais lindo É o povo de Israel adorando ao Deus vivo.
Com vozes de júbilo sobem a Jerusalém
Para celebrar ao grande Deus a festa das cabanas, por sua vez
Receba as nossas ofertas, Senhor
Cânticos com alegria e amor
Em memória da provisão divina
Que no deserto nunca faltou
Por sete dias nas cabanas dormiremos
Por oito, a Ti nós celebraremos
Lembrando que nós somos peregrinos
Nossa morada é junto a Ti, ó Deus vivo
Ao Deus que nunca deixou nada
Absolutamente nada faltar para os filhinhos Seus
No deserto nos alimenta, as nossas tendas Ele sustenta
Das mais terríveis feras, Ele nos livra!
Receba, receba, receba, receba! Ó Deus vivo.'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Senhor sou um vaso',
'Senhor sou um vaso que precisa ser moldado
Há em mim tantas imperfeições
Sei que não será problema em suas mãos
Hoje eu desço na casa do oleiro
Meu coração, minha vida, meu ser
Coloco em tuas mãos, Meu Deus
Coloco em tuas mãos, Meu Deus
Amassa, quebra, esmiúça, torna a dar forma
Que aqueles que olharem venham dizer
Talentoso é esse oleiro
Não posso, não quero continuar assim
Seguro estarei nas mãos do meu Deus
Demorei, mas entendi, vaso rachado o azeite não para
Eu preciso que venha sobre mim
O azeite que emana dos céus
O azeite que emana dos céus'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Chorando louvo',
'Chorando louvo, na dor glorifico
Essa vida é passageira
Alegria ou tristeza, tudo passa
Mas o louvor, o meu louvor
Ele rompe dimensões
Chega ao trono do pai como incenso suave
Eu só quero te louvar Senhor
Eu esqueço a minha dor Senhor
Te louvar até nas nuvens tu raiar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Vai glorificando',
'O Senhor já abençoou, o Senhor já confirmou
Vai na esperança, vai com fé
A vitória é tua em nome de YEHOSHUA
Não se preocupe se o problema é tão grande
Não se assuste, não se pasme, não te espantes
Basta um olhar do Senhor que Ele muda tudo, põe fim a dor
Vai glorificando, vai determinando
Vai dizendo eu creio oh Deus soberano
Que tu tens todo poder, que tu és meu Pai
Não vai me desamparar jamais
Meu Deus eu irei vencer, meu Pai eu vou conseguir
As evidências me dizem para desistir
Mas creio naquilo que eu não vejo
Pois é fiel Aquele que me prometeu
Abrão assim também confiou em Deus
E creu que dos mortos Deus traria Isaac o filho teu
Para cumprir o que prometeu'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Quando nossa voz chegar ao céu',
'Quando nossa voz chegar ao céu
E alcançar os ouvidos do Deus de Israel
Como convocação ao exército celestial
Para vencer as guerras do mundo espiritual
Quando esse louvor chegar ao trono de Deus
Seja como um pedido de socorro aos servos seus
Ousaremos pedir como teu servo Moisés
Levante-te Yehoshua, dispersa os inimigos
Ponha todos aos teus pés
E Ele levantou com majestade, poder e glória
Sua alegria é a nossa força
Eis aí nossa vitória!
Só nos resta então comemorar
Ao Deus de Israel, glorificar!'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Pecador arrependido',
'Quem ama a Deus vem,
De maneira alguma lançará fora um filho seu
Deus ama seus filhinhos
Tem grande carinho pelo pecador arrependido.
Se acaso eu pecar
No pó e na cinza eu vou me humilhar
E o Deus que tem o prazer em salvar e libertar, me perdoará
Pecador arrependido vem
O Pai mandou fazer um banquete pra te receber
O que estava morto, reviveu
Se alegrem filhos do reino comigo
Foi achado o que estava perdido
O céu está em festa, chora de alegria, o Senhor
A ovelha perdida retornou
O filho pródigo à casa voltou'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Pai está doendo',
'Sabe aqueles dia em que você entra nos átrios do Senhor Deus
E diz: Pai está difícil, mas em tua presença eu sou feliz
Ergue tua voz a plenos pulmões
Mas na verdade só Deus sabe irmão
O quão dilacerado está o teu coração
Pai está doendo só tu sabe o quanto
Estou admirado olha eu aqui louvando
Estou emocionado coração queimando
E as minhas lágrimas não posso controlar
Estou sentindo o meu corpo eletrizado
É a tua presença forte do meu lado
Oh que coisa tremenda nada me aflige mais
Quando achares que deves oh Pai, faça essa dor cessar
Pai a minha carne está doendo pedindo pra mim pra eu parar
A minha alma mesmo angustiada pede para eu te louvar
Meu espírito exulta de prazer dizendo para mim
Sofra pacientemente pois Deus encontrou graça em Ti'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Expressão da minha alma',
'Acordei mais um dia minha dor existia ela estava ali
Eu fechei os meus olhos senti, o meu Deus também estava ali
Meditei nos teus feitos grandiosos e então me emocionei
Quando vi eu estava louvando, adorando meu Deus
Só tu mesmo para fazer assim Senhor
Coração tão provado e cheio de dor
Te louvando com tanta alegria e imenso amor
Louvar Senhor, eu quero te louvar
Não importa se esta prova vai passar
Se eu estou bem ou mal
Louvar teu nome é algo incontrolável É a expressão da minha alma
Pai eu te louvo porquanto Tu és o meu Deus
Tudo o que tenho e preciso, tu és o essencial
Tu sabes como me tocar, Pai como eu amo te louvar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Lágrimas rolando',
'Quantas lágrimas tu derramou
Quanta angústia quanta dor
Só o Senhor é sabedor
Mas aqui está pra bendizer, o melhor oferecer
Para o teu Senhor verdadeiro adorador
Lágrimas rolando e tu louvando
Ao Senhor Deus exaltando
O abatido vendo isso e sua fé se edificando
Deus do céu se alegrando e dizendo aí está
O meu servo em quem a minha alma hoje se apraz
Adorador pra ti não há tempo ruim
Louvar a Deus é o que te faz feliz
As coisas deste mundo já não podem calar não
A tua a tua adoração'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Esperei com alegria',
'Esperei com alegria a chegada desse dia
Pois o meu Senhor, tudo preparou com amor
Entro em minha cabana, o Senhor ali está
Ele ouve o meu pedido, uma bênção me dará
Quando a festa acabar
Transformado eu serei
Na presença de Yehoshua
Uma bênção eu serei'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Eu vi uma ovelha se perder',
'Eu vi uma ovelha se perder
Eu vi uma pessoa amada se afastar
Nos caminhos do seu Deus,
Ela não quis mais trilhar
E partiu sem sequer olhar pra trás
Mas existe um bom pastor que sabe como agir
Que tem grande misericórdia e infinito amor
Que trabalhou em um coração
Sofrido, machucado, enfraquecido
Mas conhecido e visitado por Seu Deus
E acontece que quando Deus trabalha
A ferida Ele sara, Ele restaura!
E a ovelha que estava perdida
Novamente adquirida
Salta e canta de alegria!'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Eu vou orar',
'Sabe aquele aperto terrível dentro do peito
Sabe aquele sentimento desista, não tem mais jeito
Olha amigo, eu estive assim, mas acredite eu venci!
Repita comigo: tudo isso vai passar
Amigo eu venci, tu também vencerás!
Respire bem fundo, me dê a sua mão
Cante comigo esse refrão
Eu vou orar, minha dor eu vou declarar
Eu vou orar, vou implorar ao Pai
Que então, forças me dará
Do pó Ele me erguerá
E todos que olharem dirão
Poderosa é a oração
Vamos amigo, avante, não desista
Alguém necessita ouvir o seu testemunho de vida'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Esse adorador',
'Aquele que na prova adorou
Chorando a Deus louvou
Com muito amor ao Senhor glorificou
Quando as palavras cessaram chorando adorou
Quando secaram-se as lágrimas ele declarou
Desisto do meu querer mas não desisto do seu amor
Esse adorador saiu vencedor
O seu testemunho é de arrepiar
Quando ele abre a boca
Almas se convertem
A igreja chora e se estremece
Firme, avante adorador
Almas dependem do seu testemunho'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Em meio a dores e angústia',
'Em meio a dores e angústia, clamo a Ti
Louvo o teu santo nome, estou aqui
Pra te pedir, tem compaixão de mim!
Yehoshua, levante as Suas mãos
Derrame a sua unção
Quem clama é um pecador
Mas que quer ser vencedor
Eu não posso desistir
Quero ver o teu agir
Sustenta-me'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD17',
'Te adorar',
'A nossa vida na terra é pautada de momentos
Ora de alegria, ora de tormentos
E nos momentos de dor se prova o coração
Nas horas de alegria se conhece gratidão
E em todos os momentos eu preciso estar com Deus
Em toda circunstância diga: é isso que eu preciso
Te adorar, te louvar é o que eu preciso
Te adorar, te louvar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Quando tudo parece perdido',
'Quando tudo parece perdido
Quando tudo parece esquecido
Quando tudo parece que não tem mais jeito
E você não entende o que deve ser feito
Não entende, não acha o caminho nem a solução
Se você quiser Yehoshua é
O caminho, a verdade e a vida, é a salvação
Se tu pensas que não tem mais jeito
Veja que o caminho é estreito
Se por ele você caminhar
Com Yehoshua você vai estar
Achará o aconchego e o sossego
Feliz tu serás!'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Cabanas',
'Meu Deus do céu meu coração está alegre
Nas cabanas eu vou habitar
É tanto amor, é comunhão, é união
Ao Deus vivo eu vou adorar
São sete dias que esquecemos desse mundo
E nos dedicamos ao Senhor
E toda igreja empenhada, emocionada Gritando é festa!
Cabanas, vamos todos celebrar
Oh Yehoshua, venha conosco tabernacular
E esse clima de alegria é coisa linda
Que envolve e contagia
Eu olho para a face do meu irmão
E só enxergo o Mashiach
As coisas grandes, poderosas desse mundo
Perdem todo seu valor
Quando nós lemos que uma simples cabaninha
Agrada tanto ao Senhor'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Espera um pouco mais',
'Tuas lágrimas o anjo está colhendo
Tuas lágrimas o anjo está levando. Espera um pouco mais
A resposta para ti está chegando
Ele sabe o que você está pedindo
Ele sabe o que você almeja tanto. Espera um pouco mais
Ele vai aliviar todo o teu pranto
Ele vai aliviar todo o teu pranto
Yehoshua conhece as tuas causas
Cada uma Ele nunca esqueceu
Só espera um pouquinho mais
Tudo está no tempo de Deus
Não precisa nem dizer aonde mora
O teu nome lá no céu já escreveu. Espera um pouco mais
De você ele nunca se esqueceu
De você ele nunca se esqueceu'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Marcha Israel',
'Eu vim pra te dizer não precisa mais chorar
Enxuga essas lágrimas, te olhando Deus está
O céu e o universo dá ordem ao teu respeito
Deus te coroará com um escudo no teu peito
Aleluia, aleluia
Aleluia, aleluia
Marcha Israel, o mar vermelho aberto está
Confia no teu Deus, alegremente irás cantar
Olhe para os montes, ali também o Eterno está
Olhando toda a terra, com os seus olhos a contemplar
Cada luta que tu passa, serás um vencedor
Terá tua vitória em Yehoshua, o Senhor
Aleluia, canta Israel. Aleluia, marcha Israel'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Louvado seja',
'Louvado seja, oh Deus o teu nome
Porque grandes coisas tem feito por mim
Engrandecido seja pra sempre
Pai da eternidade, príncipe da paz
Me tirou das profundezas do abismo e me trouxe pra luz
Eu que estava destinado a destruição
Agora sou um filho Abraão
Eu te louvo nesse dia
Pela obra realizada em minha vida
Estou em alto retiro e não mais na casa da servidão
Bendito o nome da tua glória!
Que ultrapassa todo louvor
Louvado seja sempre o teu nome Deus de amor!'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Em Yehoshua eu posso crer',
'Em Yehoshua eu posso crer, Ele é eterno e grande é o seu poder
Estendeu o céu, deu luz as estrelas,
criou a vida e tudo o que há
Ele fez as aves que estão a voar,
o brilho do sol que toca no mar
Em Yehoshua eu posso crer, Ele é eterno e grande é o seu poder
Ele fez as ervas que cobrem os campos
E o deserto ele pode florescer
Em Yehoshua eu posso crer, Ele é eterno e grande é o seu poder
Que o meu olhar e o meu caminhar seja sempre para te adorar
Em Yehoshua eu posso crer, Ele é eterno e grande é o seu poder'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Entrega pra mim',
'Você foi embora sem nada dizer
Deixou a igreja, qual foi a razão?
Se alguém te feriu, te machucou, entrega pra mim
Eu sei te curar, não fica assim
Te olho a cada manhã
Te guardo a cada anoitecer
E todos os dias, estou com você
Eu sinto a sua falta e do seu louvor
Quero ouvir a tua oração
Estou te esperando na congregação
Te vejo sorrindo, mas não é feliz
Por dentro um vazio que te faz chorar
Não deixe os espinhos te sufocar
Nem a semente nunca morrer
Amai-vos uns aos outros, como eu amo você'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Prepara-te Israel',
'Israel, havería algo impossível para Deus?
Israel, acaso existe algo que Deus não possa fazer?
Israel, sossega a tua alma e louve a Deus
Israel, Deus sempre tem o melhor reservado para os seus
Israel, Deus não te escolheu a dedo para perecer
Nem te ungiu para hoje te destruir
Mas para que se manifeste em ti o teu poder
Prepara- te Israel
Para encontrar com Senhor teu Deus
Veste-te da tua fortaleza Oh Siâo!
Sê forte e corajoso e não desfaleça não
Mostre a tua fé a Deus e a sua devoção
Vitória Deus tem pra te dar
Glorifica, glorifica'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Adoremos',
'Amo a obra de Deus, amo a obra do Pai
Como um filho obediente
Quero fazer tudo que lhe apraz
Louvar-te é minha alegria
Ouvir sua voz, minha delícia
Maravilha é viver para sempre com o Senhor um dia
Adoremos e ajoelhemos
Diante do Senhor, nosso criador
Ele é o nosso Deus e nós somos
Povo do seu pasto, ovelha das suas mãos
Se hoje ouvirdes sua voz
Não endureçais vossos corações'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Yom teruah',
'Toca, toca o shofar Que eu vou me alegrar
Chegou o mandamento é dia de festa, Yom Teruah
Toca toca o shofar, todos de uma só vez
É chegado o momento, são as festividades do sétimo mês
É chegado o sétimo mês. Mês tão festivo!
Trombetas, Yom Kipur e Tabernáculos
Obrigado oh meu Deus por me fazer entender
Por isso a partir de agora vou festejar
Meditando em sua lei chegamos ao entendimento
Que esse mês é especial por tantos mandamentos
Como um só homem queremos estar
Diante do Deus vivo, diante do teu altar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Existe uma dor',
'Existe uma dor que abala
Existe a ferida que machuca a alma
Aquela que parece que não vai sarar jamais
Aquela que martela a sua mente e tira a paz
Porém existe um remédio
Deus nos deu um grande privilégio
Invocar seu Nome em oração
Falar de tudo sem contradizer o coração
Prostrei-me abatido, angustiado, destruído
Falei com meu Deus
Eu fui sincero, não deixei nada escondido
E Ele aceitou meu clamor, Ele aliviou a dor
Por isso eu te louvo, eu te amo meu senhor!'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Te servir',
'Bendigo ao meu Deus que me tem ensinado
A adorar seu nome, a nós revelado
Um evangelho eterno nos foi confiado
E para sempre seu nome, oh Deus, seja louvado
Te servir, minh''alma tem buscado
Viver a fé, a cada dia um aprendizado
Te amo, oh Deus, por me livrar do pecado'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Como um vento',
'Como um vento impetuoso
Invade esse lugar, oh meu Deus
E preenche a minh''alma
E transborda o teu espírito em mim
Pelo espírito de Deus eu posso tudo
Ter muito ou ter pouco, tanto faz
Posso atravessar tantas situações difíceis
Mas Ele me trará a serenidade e a paz
Pelo espírito de Deus eu posso tudo
Acompanhar os que vão a pé
Posso correr com os que vão a cavalo
Falar com ousadia e sustentar a fé
Como contristados, mas sempre alegres
Como pobres, mas enriquecendo a muitos
Como nada tendo e possuindo tudo É só com teu espírito que eu posso ser assim'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Clamo a Ti',
'Coração destruído, sentimento abalado
Alma tão abatida, a ponto de deixar tudo de lado
Porém com a razão tento clamar
Te pedir socorro, "tô" sem forças
Vem me ajudar
Clamo a Ti, meu Deus
Mesmo sem forças e com pouca fé
Olha pra mim, meu Deus
Faz um milagre me ponha novamente em pé'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Me escute oh Deus',
'Me escute oh Deus, "Tô" respirando fundo antes de clamar
Pra pôr o pensamento em ordem difícil está
E isso tem me atrapalhado a caminhar
Não sei dizer o que é necessário pra tudo mudar
Pra minha caminhada poder deslanchar
Por isso nessa hora estou a te buscar
Eu sinto que preciso e sei bem o que quero
Mas para ser sincero eu não consigo
E quando de joelhos me prostrar
E quando sem palavras eu ficar
E quando o Senhor me ver soluçar
Recolhe minhas lágrimas
Tá difícil de seguir em frente
Só mesmo Deus pra entender a gente
E é por isso que eu me ponho diante de Ti, a clamar
Pois eu sei que se eu for sincero
E falar que em Ti eu espero
Tu falarás ao terminar minha oração Abençoado estás!'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Jogados na fornalha',
'Em todo tempo confio em Deus
Tudo que faço é pensando em Deus
Com quem vivo, vivo pra Deus
Por onde sigo, eu sigo com Deus
A confiança em Deus é o que nos faz viver
A confiança em Deus é o que nos faz vencer
Assim como Ananias,Misael e Azarias
Jogados na fornalha foram
Mas o fogo não os queimou
Sua confiança estava no Senhor
Jogados na fornalha foram
Mas o fogo não os queimou
Sua confiança no Senhor depositou
Pela fé eu creio, o Senhor é o controle
Seus caminhos entregue ao Senhor
Confia Nele!'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Quem dera',
'Eu reconheço sou fraco e pecador
Mas gostaria de ser um vaso novo
Alguém que tivesse mais fé, alguém mais espiritual
Quem dera ter a fé de Abraão
Ou mesmo a fidelidade de José
Quem dera, quem dera!
Quem dera eu tivesse aquela capa na mão
Quem dera eu tivesse a mesma unção
E gritar: Onde está o Deus de Elias
E ver o teu milagre acontecer
E ver a tua obra, o teu poder'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Como será?',
'Como será no paraíso?
Tudo bonito, tudo em paz
Que alegria viver o infinito
E para sempre poder te louvar
Deve ser tão lindo, palavras não podem explicar
Só há uma certeza, tudo preparado está!
E quando chegar a hora, Ele virá nos buscar
Pois Ele mesmo disse: vou preparar-vos lugar
Por isso permaneçam firmes
Aguardando a promessa do Pai
Praticando o exercício da fé
E nas mais difíceis guerras Ficar em pé!'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Aquieta a minh''alma',
'Aquieta a minh''alma! Acalma meu coração
Me sinto aflito num mundo de perdição
Se Tu não me apascentar, o que será de mim?
Porém Tu és o meu Deus
Então, seguirei até o fim
Guarda-me, cuida-me
Sem ti eu nada sou
Toca-me, sara-me
Transforma esse pecador'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Socorre-me',
'Eu estou nesse caminho
Já faz algum tempinho e não posso parar
Se sem força eu estiver
Com a minha fé, gritarei socorre-me
Oh Deus, socorre-me oh Deus
Socorre-me oh Deus renova a minha fé
Muitos pararam no caminho
Acharam que sozinhos
Chegaram em algum lugar
Deixaram a lei do Criador
O Nome abandonou porque faltou a fé'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Para Teu Nome louvar',
'Para mim o que importa oh Pai é estar em paz É por isso que eu quero oh Deus sempre de ti aprender
E o teu Nome louvar, louvar, louvar, louvar
Yehoshua eu te amo mais que tudo nesse mundo
Quando lembro que sou pecador, eu sofro meu Senhor
Não mereces oh meu Pai, meu caráter venha moldar
Pai estou aqui, pra Ti digo sim, molda-me
Tu me destes oh meu Deus, razão para eu viver É por isso que a minh’alma, oh Pai, busca e persegue a paz
E o teu Nome louvar, louvar, louvar, louvar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD16',
'Grandes coisas',
'Grandes coisas preparou para mim o meu Deus
O maligno com grande força se ergueu
Meu Senhor, estive quase a ponto de desistir
Foi grande a opressão sobre mim. Minhas forças fugiam de mim
Minh’alma não orava, ela gemia. A esperança esteve por um fio
Deus que tudo vê, Pai que tudo sabe
Veio e a minh’alma animou, renovou e restaurou.
Minhas falhas perdoou
Sustentou-me firme até o fim
Pude receber o que tinhas pra mim
Minh’alma no Senhor rejubilou
E o testemunho a muitos restaurou
Pai bendito, Deus amado, dos seus Tu tens cuidado
Na verdade, os têm carregado em Teus braços'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD15',
'Senhor, se o teu povo',
'Senhor se o teu povo chegar nesse lugar
E a ti se humilhar venha nos ouvir
Pois o teu grande Nome, está nesse lugar
E a tua face hei de encontrar
Senhor nesse lugar
Somente o seu louvor se ouvirá
Pois sobre a terra ou além do céu Outro El não há
Senhor Yehoshua atende esse clamor
E abençoe a tua herança, Senhor
Senhor Yehoshua, eis o teu altar
Um coração pra te adorar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD15',
'Queria te dizer',
'Queria poder te dizer através dessa oração
Queria poder me expressar através dessa canção
Abrir meu coração pra Ti mesmo sabendo que o Senhor tudo sabe
Mas ainda assim espera de mim a sinceridade
Queria te dizer que o que reclamo não é murmuração
Que de certa forma, é apenas uma lamentação
Que a minha vida está inteiramente em tuas mãos
E que eu confio em Ti oh Deus da minha salvação
Tem tantas coisas que eu queria te dizer
Nem todas elas eu consigo expressar
Olhe agora para dentro do meu coração
E considere simplesmente uma oração
Tem tantas coisas que eu queria te dizer
Nem todas elas eu consigo expressar
Por isso vou Senhor parando por aqui
O restante fica entre eu e Ti!'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD15',
'Por isso eu louvo a Ti',
'Nas situações difíceis, tu és o meu Deus
Nunca desistiu de mim. Me tem como um filho teu...
Me constrange a te servir pelo teu amor
Com sua morte no madeiro, se fez o meu Redentor
Por isso eu louvo a Ti
Só tu é quem vela por mim
Tantos são os livramentos, muitos eu nem percebi
Por isso minh''alma engrandece, nesse dia, a Ti'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD15',
'Shavua Tov',
'Shalom Alechem
Shalom Aleinu
Shalom, te desejo Shavua Tov
Terminou o Shabat, acabou a adoração
Queremos te desejar Shavua Tov
Que seja repleta de bênçãos
Produtiva e muito feliz
Com as bênçãos do Pai, Shavua Tov
OBS.: NA SEGUNDA REPETIÇÃO USAR:
Terminou o Shabat, mas continua a adoração'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD15',
'BASTA UM OLHAR',
'Basta apenas um olhar, pra tudo se resolver
Basta somente uma ordem pra bênção acontecer
Somente uma palavra saída do teu altar
Entrar em meu coração e eu te garanto irmão
Basta uma ordem do Pai
Basta um toque, um olhar
Basta somente acreditar
E tudo se renovará
Basta uma ordem de Deus
Em prol desse servo seu
Ele tudo pode mudar
Minha vida Ele pode transformar
Basta um olhar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD15',
'Guarda-me oh Deus',
'Guarda-me oh Deus, eu preciso ter forças para seguir em frente
O problema é que acontecem coisas na vida da gente
Que te causa tristeza e dor, que faz desanimar
Eu sei Senhor, que isso não justifica na jornada eu querer parar
Mas sou carne e sou inclinado mais a pecar
Mas agora de joelhos me ponho para suplicar.
Guarda-me oh Deus da minha vida
Guarda-me eu preciso caminhar
Guarda-me Senhor por sua bondade
Te peço não me deixa vacilar
Me ajude pois eu busco uma saída
Me ajude eu estou a suplicar
Em tudo eu só tenho uma certeza
Que viver sem Ti não dá'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD15',
'Te louvamos',
'A palavra diz que Deus habita em meio aos louvores
A palavra diz que a alegria de Deus é a nossa força
Te convido então, a cantar comigo agora
Prestar adoração ao único que é digno de honras e de glórias
Te louvamos, Senhor. Te adoramos, Senhor
Outro Deus além de Ti não há
Se esse coro chegar até o trono de Deus
Espírito Santo de Deus, repouse sobre os seus'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD15',
'Enquanto eu viver',
'Enquanto eu viver. Eu vou lutar
Como é difícil renunciar
Tento me enganar, tento me iludir
Achando que o que faço o que pratico, é bom mim
Ao Deus Eterno imortal . Invisível mas real
A Ele toda honra e glória. A Ele eu devo ser leal
Meus pensamentos, tu os conhece
Minhas intenções, tu as bem sabe
De joelhos te peço perdão, de joelhos chego a chorar
Te pedindo uma solução para essa minha questão
Não me deixe fraquejar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD15',
'Sei que não sou nada',
'Sei que não está fácil! Toda essa situação
Sei que está difícil suportar a decepção
Por isso clamo a Ti. Pai vem me ajudar
REFRÃO
Sei que não sou nada
Mas quero muito conseguir
Nessa jornada sustentar a fé até o fim
De forma que eu veja a Ti face a face
Deus, eu te suplico então
Estou com medo, pegue em minhas mãos
Deus não deixa eu me perder
Eu quero viver... (DEUS RESPONDE)
Quero pra você o melhor. Quero evitar o pior
Quero proteger você. Pra não te perder'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD15',
'Então diz',
'Quando tudo parece perdido
E se vê sem chão
Quando o coração está ferido
E você perde a noção
Nessa hora se entregue pra Deus
E cante de coração
REFRÃO
Então diz pra tristeza que sonda teu coração
Que o teu Deus estendeu as Suas mãos
Então diz pro problema o tamanho do teu Deus
E verás que Ele abençoa os Seus.'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD15',
'Para o meu Deus',
'Me dá o pão de cada dia. Me dá o fôlego de vida
Me dá entendimento. Do seu evangelho
Me deu a palavra de salvação
Deixou-me entender seu nome
E assim ser chamado filho de Deus
Refrão
Pra Deus o meu melhor louvor
Pra Deus uma declaração de amor
Pra Deus, pra Deus
Pra Deus uma oração sincera
Pra Deus, essa a minha oferta
Pra Deus. Para o meu Deus'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD15',
'Pai a Ti orarei',
'Pai a Ti orarei e a Ti eu clamarei
Ouve-me quando que clamo Pai de bondade
Senhor só em Ti confio pois Tu és o meu refugio
Até mesmo nas horas de angústia espero em Ti
Senhor, Senhor
A Ti a minh’alma entrego oh Pai de amor
Senhor, Senhor
Um dia no reino de glória eu vou te encontrar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'Louvo ao mesmo Deus',
'Se estou feliz eu louvo a Deus. Se estou triste eu louvo a Deus
O teu louvor, oh Pai, me acompanha onde quer que eu vá
É tão gostoso, oh Deus, o teu Nome louvar
É um remédio pra minh''alma, é um refrigério
É como um sonho bom do qual jamais quero acordar.
Louvo ao mesmo Deus que os anjos louvam sem cessar
Que concedeu vitória a Josafá, rei de Judá
Que a frente do exército convocou os levitas
Que louvaram ao Pai e os inimigos entre si se exterminaram
Não tenhas medo, não vos assusteis louve a Deus
Nessa peleja não tereis que guerrear
Tomai posição, vede a salvação de Deus
Vamos louvar que o grande general por nós vai guerrear'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'Tudo o que eu precisava',
'Tudo o que eu precisava eu encontrei em Deus
Paz felicidade amigos de verdade. Passaporte para a eternidade
Um lugar onde eu possa ser feliz
Tudo o que o homem precisa pra viver, muito mais do que eu merecia ter
Um amigo, um pai, meu bem querer. Tudo isso eu encontrei em Deus
Tudo isso porque sirvo o Deus vivo
Que nas horas mais difíceis está comigo
E na alegria é o motivo do louvor
E se choro, Ele é meu Consolador
Concede-me a paz que eu preciso para viver
E nas lutas me dá forças para guerrear
Nas pelejas mais difíceis me faz triunfar É por isso que o teu Nome vivo a glorificar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'Sou dependente do seu amor',
'Diante de Ti Deus eu me ajoelho
Exponho as minhas causas
Confeço-te minhas falhas e os meus erros
Declaro os meus anseios e os meus medos
Medito em tuas obras Deus é grande e eu sou pequeno
Seja sempre assim, sou pequeno meu Deus
E tua graça é o que me mantém
Sem Ti eu nada faço, nada sou, nada sei
Serei sempre o teu servo e Tu será sempre meu Senhor
Tens todo o meu carinho, lealdade e amor
Sou dependente do teu amor, Senhor
Tudo de bom que há em mim vem de Ti
Se com o coração eu canto esta canção
É porque Tu, oh Deus, és a minha inspiração'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'Soldado Valente',
'Senhor não quero ser um covarde
Senhor venho pedir me fortaleça
Eu quero ser do tipo do soldado que não importa
Quão difícil seja, mas não abandona a peleja.
No campo de batalha põe a mão no peito e diz:
Eu luto pela minha pátria eu vou até o fim
Meu Deus te peço que toda fraqueza que há em mim desapareça
Eu quero ser um soldado valente que enfrenta qualquer peleja
A pátria por qual eu luto não é desse mundo
O general que eu sirvo.
Ele é o Deus vivo, a guerra que guerreio é espiritual.
A minha recompensa é sensacional.
Viver eternamente em um lugar surreal.
Lá não haverá tristeza, dor, nem o mal.'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'Verdadeiro Adorador',
'Deus está a buscar, a procurar quem o possa adorar
Não serve qualquer um, não seja qualquer um
Seja pra Deus aquilo que ele espera de você
Senhor, quero te adorar com meu coração
Me aceite agora então
Eu sou pecador mas posso ser para Ti
Um verdadeiro adorador
Deus é espírito
E importa que o adoremos em espirito
E em verdade'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'Senhor eu sou tão pequeno',
'Senhor eu sou tão pequeno, Senhor minha fé é pouca
Senhor se aqui estou É porque é grande, é imenso o teu amor
Mas hoje passeia nesta terra que é o meu pobre coração
E enriquece-o com amor, fé e unção
Ainda que o mundo diga cale-se ele não vai te ouvir
Eu irei gritar bem alto, Senhor tenhas compaixão de mim
Ainda que a terra se mude
E os montes se transportem para o meio dos mares
A fé que em mim colocares, nada e ninguém abalará
Senhor é na palavra, jejum e oração
Fé sem entendimento é loucura
Mas com entendimento é poder de Deus'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'Procurei Felicidade',
'Procurei felicidade mas não encontrei
Neste mundo, nos lugares por onde passei
Tanta dor e sofrimento foi o que enxerguei
Da felicidade passageira me cansei
O Senhor me encontrou e me fez enxergar
Que este verdadeiramente é o meu lugar
Quando ponho os meus pés nessa congregação
Sinto a paz do nosso Deus em meu coração É como se eu estivesse diante do trono
Dizendo junto com anjos Santo, Santo
O Senhor me encontrou e me fez enxergar
Que este verdadeiramente é o meu lugar
Santo, é o Deus de Israel. Santo, Deus vivo e fiel
Que me resgatou da ilusão. Me deu a certeza de salvação'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'POR QUE MEU DEUS',
'Por que meu Deus que aquele que é uma bênção tem que cair
Por que Senhor que o ungido envaidece o coração
Por que meu Pai
Que em te honrar e te exaltar o homem não se satisfaz
Quer reconhecimento, glória e poder e a queda vem
Tira de mim toda vaidade e altivez
Pra exaltar seu santo Nome o Senhor me fez
Importa que eu diminua e cresça o meu Deus
A tua glória sobre a minha cabeça repousou
Tudo o que em mim há de bom vem do Senhor
Generoso és, quero viver aos teus pés
Estou satisfeito em ser um simples servo
Mas se Tu pretendes me usar grandemente
Te suplico então derramas humildade À medida da unção'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'Por que está triste e pensativo',
'Por que está triste e pensativo
O Senhor ressuscitou e hoje Ele vive
Clame a Ele, insista se for preciso
Tenha certeza, Ele virá ao teu auxilio
Clame a Ele e contemple pela fé
Sua vitória chegar, suas lágrimas serão de alegria
Não fique aí sofrendo sozinho calado
Deus tudo já padeceu pra hoje está ao seu lado
Saiba que para nosso Deus não há impossível
Do chão Ele ergue o caído pra mostrar seu amor infinito
Seja um guerreiro e dos melhores que de joelhos
Desce chorando e clamando e levanta glorificando
Eu vou orar, eu vou clamar, vou me humilhar
Santo, Santo, Santo
Toca em mim meu Pai concedendo-me a paz'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'Pode Lapidar',
'Você sabe que o mundo não é teu lugar
Você sabe que felicidade em outra parte não há
Sabe qual o certo a fazer, sabe que foste criado para amar a Deus
Escolhe aquilo que produz a vida e para de fugir
Não com a boca, mas com o coração
Diga a Deus eis-me aqui
Pode lapidar, pode transformar
Pode meu vaso quebrar e um novo fazer
Pode ensinar Deus da minha salvação
Qual o caminho da humilhação
Só não me entregues aos desejos do meu próprio coração
Execute em mim oh Deus o teu querer e não o meu
Eu escolho a Ti e vou parar de fugir
Junto a Ti eu luto contra o mal que há em mim
Dentro do meu coração habita o Deus que me deu a vida'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'O momento em que eu te conheci',
'O momento em que eu te conheci foi glorioso
Renunciar por amor a Ti é tão bom
Saber que Tu estás comigo nas mais duras pelejas
E os momentos felizes eu atribuo a Ti
Senhor cada minuto que eu te sirvo é glorioso
Louvar-te junto aos meus irmãos é tão gostoso
Saiba que faz tão bem para mim
Porém bem aventurado é quem permanecer até o fim
Eu vou até o fim, sinto dentro de mim
Servir a esse Deus é o que me faz feliz
A tempestade vem e passa e eu permaneço aqui
Senhor naquele dia lembra-te de mim
Sorrindo, chorando, clamando ou sussurrando
Meu Deus te peço em todo tempo olhai por mim
Tu conheces o porvir, quero ser um daqueles
Que hão de permanecer firmes até o fim'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'Ao meu maior amor',
'Ao meu maior amor, Meu mestre, meu Senhor
Amigo verdadeiro, me ama e me compreende
Dele eu nada escondo, pra Ele tudo eu conto
Minhas vontades, meus desejos
Os meus fracassos, os meus medos
Se eu tropeçar não me escondo
Confesso as minhas falhas ao único que Santo
A glória e o poder, toda majestade
Ao Deus que por mim morreu, que me ama de verdade
Que tem o prazer de me ter ao Seu lado
Eu peco e o meu Senhor
Constrange-me mostrando seu amor
Se enternece em mim meu coração
E eu choro pedindo perdão'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'Deixa Deus',
'Deixa Deus, entrega nas mãos do teu Pai
Que Ele pode resolver
Não há nada que Ele não possa fazer
Por isso é preciso ter fé. Tua causa Ele vai resolver
Deixa que Deus toma conta
Deixa pra Deus que Ele cuida
Ele resolve os problemas
Na prova Ele te ajuda
Deixa Ele'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'A quem te compararei',
'Mais forte que todos os exércitos da terra
Mais presente que o vento que te toca
Mais temível que o mais forte dos inimigos
Mais esplêndido que a própria natureza
A quem te compararei, a que compararei a tua glória
Nem o brilho do sol ou a beleza da lua
Se comparam a ti, Senhor Yehoshua
Como então te descrever? Como então te enaltecer?
Palavras não são capazes de dizer!
Sonda o meu coração, veja a minha emoção
Em reconhecer que somente tu és o Deus da salvação'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD14',
'Batismo',
'Hoje eu confirmo a minha fé aqui nas águas batismais
Fecho os meus olhos para o mundo, abro os olhos para o Pai
De agora em diante Sê comigo, guia-me por Teu Espírito A certeza de que És o caminho da vida eterna ninguém vai tirar
Te peço oh Pai forças para sempre lutar
Te amo tanto, meu Deus, sela esse dia lá no céu
Jamais se esqueça que aqui na terra alguém luta para ser fiel
Duas coisas te peço oh Pai:
Nunca me deixe te envergonhar, e os teus caminhos abandonar
Na verdade, na verdade eu sei quem não nascer de novo
Não pode ver o reino de Deus
Na verdade, na verdade eu sei quem não nascer dá água e do espírito
Não pode entrar no reino de Deus'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CD13',
'Fala Deus',
'Preciso oh Deus ouvir tua voz
Falar tremendamente dentro do meu ser
Ainda que ela bata forte e venha doer
A tua palavra é poderosa, eu sei
Fala conforme o Teu querer
Fala Deus que a minh’alma ouve
Fala tremendamente, fala meu pai
Muda o meu coração e toca onde o homem não pode tocar
Sua palavra eu ei de guardar, para contra ti eu não pecar
Como a chuva e a neve que cai sobre a terra
E não volta sem cumprir seus desígnios
Senhor, sua palavra em mim, faça algo lindo
Que ela venha bater e doer
Para o meu coração se converter'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', '',
'Me abraça',
'Cheguei na tua presença oh Deus
Necessitando de um abraço teu
Pai não vim me justificar, de nada vim me queixar
Tudo o que preciso oh Deus é de um abraço teu
Em teus braços me sinto em paz
Seguro e protegido, tudo o que preciso É de um abraço oh Pai querido
Me abraça oh Pai querido. Diz pra eu não chorar que vai passar
Eu acredito. Me abraça oh meu Deus
Diga estou aqui filho meu. Tu vais vencer não há o que temer
Deus te abraça através de uma canção. Deus te abraça no abrir do teu coração
Deus te abraça através da oração. Deus te abraça na brisa que sopra
Deus te abraça de tantas formas. Deus te abraça através da tua palavra
Ou daquele que não sabe de nada
Que sai lá do cantinho da congregação
Pois sente no coração: tenho que abraçar o meu irmão!'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', '',
'Yehoshua reunido com os apóstolos',
'Yehoshua reunido com os apóstolos
A última pascoa celebrou pois procuravam mata-lo
Mas o exemplo ele deixou
Tirou o manto, cingiu-se com a toalha
Lavou os pés dos que ali estavam
Partiu o pão e abençoou também o vinho
E disse: façais em memória de mim
Que seja em memória do seu nome
De ano em ano assim será
Participar do reino de Yehoshua
Do pão que é o seu corpo
E do vinho que é o seu sangue'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', '',
'Senhor vem moldar',
'Senhor vem moldar o meu coração pra ti é o meu ser
A minha alma, ela anseia pela tua, a tua presença
Dos altos céus tu me ouves e me respondes pelo teu espirito
Me consolaste e aliviou, e das dores tu me curou
Te agradeço pelas obras e pela tua benignidade
Não me lances fora da tua presença
Eu creio em ti, eu creio em ti
Pela fé vou te agradecer pelas suas obras
E o meu testemunho, vou te oferecer'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', '',
'Sei que quando as lutas',
'Sei que quando as lutas vierem contra mim
O Deus do impossível começa a agir
Não desistas não temas o inimigo não tem poder
Yehoshua hoje te chama filho você vai vencer
Não desistas não temas o inimigo não tem poder
Yehoshua hoje te chama filho você vai vencer
Então louve, e exalte
Sorrindo ou chorando Deus cuida de mim
Então louve, e exalte
Sorrindo ou chorando Deus cuida de mim'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', '',
'Me ouça',
'Me ouça no dia da minha angústia
Que o nome do Deus de Jacó me proteja
Envie-me o teu socorro do teu santuário
Cumpra todo o seu proposito
Conforme o seu coração
Porque de Ti vem a minha salvação
Levantarei minha bandeira e farei minha petição
Porque sei que tu salva o seu ungido
E me ouvirá do seu santo céu
E com a força salvadora da sua destra fiel
Alguns confiam em carros
Outros se curvam e caem
Mas eu oh santo Deus me levanto
E te peço Senhor me ouça quando eu clamar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', '',
'Me quebre como um vaso',
'Me quebre como um vaso
E me molda da maneira que te agrada
Pois tu és a minha força e também o meu refugio
Eu quero te adorar e pra sempre te glorificar
Eu levanto minhas mãos em sinal de adoração
E pra sempre te louvar
Então me molda Senhor da maneira que te agrada
Me quebre como um vaso
E faça de mim uma nova criatura
Inclina para mim e escute os meus gemidos
Sou falho e pecador mas atende o meu clamor
E vem me resgatar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', '',
'Machia quem disse',
'Machia quem disse
Quem bebe da agua da vida jamais terá sede
Isso falou pra mulher que estava em sua frente
Dai-me de beber
E a samaritana pediu dessa agua
Para que eu não mais tenha sede
E a samaritana falou: dai-me agua Senhor
Para não mais ter sede
Vem beber, vem buscar, Yehoshua quem da
Dessa fonte que jorra pode saciar
Vem beber, vem buscar, Yehoshua quem da
Dessa fonte que jorra pode saciar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', '',
'Em tua presença',
'Em tua presença eu quero seguir
Toma a minha vida, Pai estou aqui
Preciso de ti, unja o meu falar, o meu caminhar
Sonda o meu coração... Sonda o meu coração
Sonda o meu agir... Sonda o meu agir
Oh Espirito Santo... Espirito Santo
Que quero te adorar, vem me restaurar
Em tua presença... Em tua presença
Eu quero seguir... Eu quero seguir
Toma a minha vida... Toma a minha vida
Pai estou aqui... Pai estou aqui
Preciso de Ti... Preciso de Ti
Unja o meu falar o meu caminhar'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', '',
'Ele é o Rei dos Judeus',
'Ele é o Rei dos Judeus o Deus de Israel
Ele é o único Deus, teu reino é o céu
Nos deixou mandamentos para adorarmos, aleluia
Honrando o seu nome, buscando o teu reino oh Yehoshua
Amar a Deus, somente a Deus disse Yehoshua
Não terás outros deuses diante de mim
Também disse Yehoshua
Não farás para ti imagem de escultura
Honrai o seu dia é o shabat disse também Yehoshua
Honrar seu pai e a sua mãe
Não furtarás, não adulterarás, não matarás
Não dirás falso testemunho, não cobiçarás
Yehoshua estes são seus mandamentos
É a verdade e o caminho do reino do céu
Yehoshua fez a terra, o céu e o vento
Ele é o Rei dos judeus e Deus de Israel'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', 'CADERNINHO',
'Do Senhor é a terra',
'Do Senhor é a terra e a sua plenitude
O mundo e aqueles que nele habitam
Porque Ele a fundou sobre os mares e a firmou sobre os rios
Quem subirá ao monte do Senhor? Ou quem estará no seu lugar santo?
Aquele que é limpo de mãos e puro de coração
Que não entrega sua alma a vaidade e nem jura enganosamente
Este receberá a benção do Senhor Yehoshua
E a justiça do Deus da sua salvação
Esta é a geração daqueles que buscam a face do Deus de Israel
Levantai oh portas as vossas cabeças, levantai oh entradas eternas
E entrará o Rei, o Rei da gloria. Quem é este o Rei o Rei da gloria
Senhor forte e poderoso, poderoso nas batalhas
Levantai oh portas as vossas cabeças, levantai oh entradas eternas
E entrará o Rei, o Rei da gloria. Quem é este o Rei o Rei da gloria
Yehoshua dos exércitos, Ele é o Rei, o Rei da gloria
O Rei da gloria'
);

INSERT INTO cipher (id, deleted, created_at, created_by, cipher, tags, title, lyric)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, '', '',
'Desde que O aceitei',
'Desde que O aceitei
No meu coração não tem espaço para outro Deus
Sei que és o único Salvador
Que para nos salvar sua vida entregou
Sofreu por mim o véu se rasgou
E hoje sou o templo do Senhor
Sofreu por mim o véu se rasgou
E hoje sou o templo do Senhor
Habita em meu ser, habita em meu ser
Teu poder me restaurou
Com seu sangue me lavou
E hoje vivo para o teu louvor'
);

--PAREI NO "Fala Deus" VOLTANDO PAG 319 DO PDF