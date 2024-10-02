import 'package:flutter/material.dart';
import '../models/category.dart';
import '../models/english.dart';

const DUMMY_CATEGORIES = [

  Category(
    id: 'c1',
    title: 'Classes Gramaticais',
    color: Colors.purple,
  ),

  Category(
    id: 'c2',
    title: 'Expressões',
    color: Colors.red,
  ),

  Category(
    id: 'c3',
    title: 'Formações de Palavras',
    color: Colors.green,
  ),

  Category(
    id: 'c4',
    title: 'Verbos Frasais',
    color: Colors.lightBlue,
  ),
];

const DUMMY_ENGLISH = const [

  English(
      id: 'vf1',
      categories: ['c4'],
      title: 'Verbos Frasais com costas',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://tatiletrando.wordpress.com/wp-content/uploads/2019/08/a-phrasal-verbs.png?w=1568',
      duration: 20,
      questions: [
        'Examine os verbos frasais na lista abaixo e decida a que definição cada um se refere. Digite o phrasal verb correto',
        'no espaço ao lado da definição .'

        'os verbos frasais são: back down, back off, back out, back up, back up, back away.'
      ],
      contents: [
        '1 - To move slowly backwards because you are afraid, shocked etc back away = Mover-se lentamente para trás porque está com medo, chocado, etc.',
        '2 - To support someone or slow that what they are saying is true back up = Para apoiar alguém ou retardar que o que eles estão dizendo é verdade, faça backup',
        '3 - To stop saying that you are right about something and admit that you are wrong = Parar de dizer que você está certo sobre alguma coisa e admitir que está errado',
        '4 - To decide not to do something you had agreed to do back out = Decidir não fazer algo que você havia concordado em fazer',
        '5 - To make a copy of information on a computer back up = Para fazer uma cópia de informações em um backup do computador',
        '6 - To move away from someone in order to avoid a problem back off = Para fazer uma cópia de informações em um backup do computador ',
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: true
  ),

  English(
      id: 'vf2',
      categories: ['c4'],
      title: 'Verbos Frasais com quebrar, cortar e rasgar',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://tatiletrando.wordpress.com/wp-content/uploads/2019/08/a-phrasal-verbs.png?w=1568',
      duration: 20,
      questions: [
        'Examine os verbos frasais na lista abaixo e decida a que definição cada um se refere. Digite o phrasal verb correto',
        'no espaço ao lado da definição .',

        'os verbos frasais são: cut off, break up, cut down, break out, tear up, tear down, out back',
        'break through, break in, break down'
      ],
      contents: [

        '1 - If a car or a machine stops working break down = Se um carro ou uma máquina para de funcionar, avaria',
        '2 - To deliberately destroy a building tear down = Destruir deliberadamente um edifício, derrubar',
        '3 - To use force to get into a building break in = Usar a força para entrar em um prédio e arrombar',
        '4 - If disease, fire, war etc starts break out = Se doenças, incêndios, guerras etc. começarem a surgir',
        '5 - To stop supplying something to someone out off = Parar de fornecer algo a alguém cortado',
        '6 - To pull paper into lots of pieces tear up = Para puxar o papel em vários pedaços e rasgá-lo',
        '7 - To make an amount, number, cost etc smaller cut back = Para fazer um valor, número, custo etc. menor, corte',
        '8 - To use force to get through something that is stopping you from moving forward break through = Usar a força para superar algo que está impedindo você de seguir em frente',
        '9 - To do something less or use less of something cut down = Fazer algo menos ou usar menos de algo cortado',
        '10 - To separate something into many pieces break up = Separar algo em muitos pedaços',
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: true
  ),

  English(
      id: 'vf3',
      categories: ['c4'],
      title: 'Verbos Frasais com trazer',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://tatiletrando.wordpress.com/wp-content/uploads/2019/08/a-phrasal-verbs.png?w=1568',
      duration: 20,
      questions: [
        'Examine os verbos frasais na lista abaixo e decida a que definição cada um se refere. Digite o phrasal verb correto',
        'no espaço ao lado da definição .',

        'os verbos frasais são: bring down, bring back, bring forward, bring back, bring something up',
        'bring someone up'
      ],
      contents: [

        '1 - To arrange for something to happen at an earlier time than originally planned = Para providenciar que algo aconteça mais cedo do que o planejado originalmente',
        '2 - To start to talk about something bring something up = Para começar a falar sobre algo, traga algo à tona',
        '3 - To start using something again that was used in the past = Começar a usar novamente algo que foi usado no passado',
        '4 - To reduce the number or amount of something bring down = Para reduzir o número ou a quantidade de algo, abaixe',
        '5 - To care for children until they are adults bring someone up = Cuidar de crianças até que sejam adultas, criar alguém',
        '6 - To make someone remember something bring back = Para fazer alguém lembrar de algo, traga de volta'
        
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: true
  ),

  English(
      id: 'vf4',
      categories: ['c4'],
      title: 'Verbos Frasais com vêm',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://tatiletrando.wordpress.com/wp-content/uploads/2019/08/a-phrasal-verbs.png?w=1568',
      duration: 20,
      questions: [
        'Examine os verbos frasais na lista abaixo e decida a que definição cada um se refere. Digite o phrasal verb correto',
        'no espaço ao lado da definição .',

        'os verbos frasais são: come off, come over, come round, come in, come down, be coming up, come from, come up, come out, come back'
      ],
      contents: [

        '1 - To enter a room or house come in = Para entrar em um quarto ou casa entre',
        '2 - To move to the front or the top of something come up = Para mover para a frente ou para o topo de algo',
        '3 - To start being separate or removed from something come off = Para começar a ser separado ou afastado de algo, saia',
        '4 - If someone comes to the place where you are come over = Se alguém chegar ao lugar onde você está, venha',
        '5 - If an event or time will happen soon be coming up = Se um evento ou horário acontecer em breve, estará chegando',
        '6 - To return to a place come back = Para voltar a um lugar volte',
        '7 - To move from the top of something to the bottom come down = Para passar do topo de algo para baixo, desça',
        '8 - When the sun, moon, or stars can be seen in the sky come out = Quando o sol, a lua ou as estrelas podem ser vistos no céu aparecem',
        '9 - To visit someone come round = Para visitar alguém, venha',
        '10 - Used to talk about the place where you were born or where you first lived come from = Usado para falar sobre o lugar onde você nasceu ou onde morou pela primeira vez.'

      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: true
  ),

  English(
      id: 'vf5',
      categories: ['c4'],
      title: 'Verbos Frasais com obter',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://tatiletrando.wordpress.com/wp-content/uploads/2019/08/a-phrasal-verbs.png?w=1568',
      duration: 20,
      questions: [
        'Examine os verbos frasais na lista abaixo e decida a que definição cada um se refere. Digite o phrasal verb correto',
        'no espaço ao lado da definição .',

        'os verbos frasais são: get on, get back, get off, get up, get up, get out of, get away, get out of, get on'
      ],
      contents: [

        '1 - To leave a place or person get away = Deixar um lugar ou pessoa ir embora',
        '2 - To stand up get up = Para se levantar, levante-se',
        '3 - To be friendly with someone = Ser amigável com alguém',
        '4 - To leave a bus, train, plane, or large boat get off = Para sair de um ônibus, trem, avião ou barco grande, desça',
        '5 - To leave or move from a place get out of = Sair ou mover-se de um lugar sair de',
        '6 - To return somewhere get back = Para retornar a algum lugar, volte',
        '7 - To walk onto a bus, train, or plane get on = Entrar em um ônibus, trem ou avião',
        '8 - To wake up and move out of bed get up = Para acordar e sair da cama, levante-se',
        '9 - To leave a car, taxi, boat etc get out of = Para sair de um carro, táxi, barco etc.'

      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: true
  ),

  English(
      id: 'vf6',
      categories: ['c4'],
      title: 'Verbos Frasais com ir',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://tatiletrando.wordpress.com/wp-content/uploads/2019/08/a-phrasal-verbs.png?w=1568',
      duration: 20,
      questions: [
        'Examine os verbos frasais na lista abaixo e decida a que definição cada um se refere. Digite o phrasal verb correto',
        'no espaço ao lado da definição .',

        'os verbos frasais são: go on, go out, go on, go down, go back, go up, go away, go out, go off'
      ],
      contents: [

        '1 - To become less in amount, price, level etc go down = Para diminuir em quantidade, preço, nível etc. diminuem',
        '2 - To leave a place or person go away = Deixar um lugar ou pessoa ir embora',
        '3 - To continue go on = Para continuar, continue',
        '4 - To become more in amount, level, price etc go up = Para aumentar em quantidade, nível, preço etc., suba',
        '5 - To suddenly make a loud noise or explode go off = De repente fazer um barulho alto ou explodir',
        '6 - To return to a place go back = Para retornar a um lugar volte',
        '7 - To leave your house to do something go out = Sair de casa para fazer alguma coisa',
        '8 - To happen go on = Para acontecer, continue',
        '9 - To have a romantic relationship with someone go out = Ter um relacionamento romântico com alguém sair'
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: true
  ),

  English(
      id: 'vf7',
      categories: ['c4'],
      title: 'Verbos Frasais com dar e passar',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://tatiletrando.wordpress.com/wp-content/uploads/2019/08/a-phrasal-verbs.png?w=1568',
      duration: 20,
      questions: [
        'Examine os verbos frasais na lista abaixo e decida a que definição cada um se refere. Digite o phrasal verb correto',
        'no espaço ao lado da definição .',

        'os verbos frasais são: give back, give out, give away, pass out, pass down, give up, pass on, pass away'
      ],
      contents: [

        '1 - To stop doing something = Parar de fazer algo',
        '2 - To give something to someone else, without asking for money give away = Dar algo a outra pessoa, sem pedir dinheiro, doar',
        '3 - To give something thay you have received to someone else pass on = Para dar algo que você recebeu para outra pessoa, passe adiante',
        '4 - To give something to each person in a group give out = Para dar algo a cada pessoa de um grupo, distribua',
        '5 - A phrase meaning to die pass away = Uma frase que significa morrer, passar',
        '6 - To give or teach something to people who are born after you pass down = Dar ou ensinar algo às pessoas que nasceram depois da sua transmissão',
        '7 - To return something to the person who owns it give back = Para devolver algo à pessoa que o possui, devolva',
        '8 - To suddenly become unconscious pass out = De repente, ficar inconsciente, desmaiar',
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: true
  ),

  English(
      id: 'vf8',
      categories: ['c4'],
      title: 'Verbos Frasais com colocar',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://tatiletrando.wordpress.com/wp-content/uploads/2019/08/a-phrasal-verbs.png?w=1568',
      duration: 20,
      questions: [
        'Examine os verbos frasais na lista abaixo e decida a que definição cada um se refere. Digite o phrasal verb correto',
        'no espaço ao lado da definição .',

        'os verbos frasais são: put off, put together, put down, put back, put up with, put away, put on, put up'
      ],
      contents: [

        '1 - To put something in the place where you usually keep it put away = Colocar algo no lugar onde você costuma guardá-lo',
        '2 - To put something on a wall or in a high position = Colocar algo na parede ou em uma posição alta',
        '3 - Not to do something at the time when you should do it put off = Não fazer algo na hora em que você deveria fazer, adie',
        '4 - To put something in the place where it was before put back = Colocar algo no lugar onde estava antes de ser recolocado',
        '5 - To make something by joining all the different parts together put together = Fazer algo juntando todas as diferentes partes',
        '6 - To put something you are holding onto a table or the floor put down = Colocar algo que você está segurando em uma mesa ou no chão',
        '7 - To put clothes on your body put on = Para colocar roupas em seu corpo, coloque',
        '8 - To accept an annoying situation or someone´s annoying behaviour put up with = Aceitar uma situação irritante ou o comportamento irritante de alguém tolerado'
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: true
  ),

  English(
      id: 'vf9',
      categories: ['c4'],
      title: 'Verbos Frasais com ficar',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://tatiletrando.wordpress.com/wp-content/uploads/2019/08/a-phrasal-verbs.png?w=1568',
      duration: 20,
      questions: [
        'Examine os verbos frasais na lista abaixo e decida a que definição cada um se refere. Digite o phrasal verb correto',
        'no espaço ao lado da definição .',

        'os verbos frasais são: stand up for, stand out, stand in, stand by, stand for, stand up, stand back'
      ],
      contents: [

        '1 - To get up after you have been sitting or lying down stand up = Para se levantar depois de estar sentado ou deitado, levante-se',
        '2 - To be a short form of a word or phrase = Ser uma forma abreviada de uma palavra ou frase',
        '3 - To support someone when they are in trouble = Para apoiar alguém quando está com problemas',
        '4 - To move back so that you are a little further away = Para voltar para que você esteja um pouco mais longe',
        '5 - To be very easy to see or notice stand out = Para ser muito fácil de ver ou notar se destacar',
        '6 - To defend someone or something when people criticize them stand up for = Para defender alguém ou algo quando as pessoas os criticam, defenda',
        '7 - To do someone else´s job for them while they are away stand in = Para fazer o trabalho de outra pessoa para eles enquanto eles estão fora, fique em'
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: true
  ),

  English(
      id: 'vf9',
      categories: ['c4'],
      title: 'Verbos Frasais com tomar',
      cost: Cost.Fair,
      complexity: Complexity.Medium,
      imageUrl:
      'https://tatiletrando.wordpress.com/wp-content/uploads/2019/08/a-phrasal-verbs.png?w=1568',
      duration: 20,
      questions: [
        'Examine os verbos frasais na lista abaixo e decida a que definição cada um se refere. Digite o phrasal verb correto',
        'no espaço ao lado da definição .',

        'os verbos frasais são: take back, take off, take over, take out, take away, take out, take off'
      ],
      contents: [

        '1 - When a plane leaves the ground and goes into the air take off = Quando um avião sai do solo e vai para o ar decolar',
        '2 - To do something that someone else did before take over = Para fazer algo que outra pessoa fez antes de assumir',
        '3 - To move something so that it is outside of the place where it was take out = Para mover algo para que fique fora do local onde foi retirado',
        '4 - To not go to work for a period of time take off = Para não ir trabalhar por um período de tempo decolar',
        '5 - To move something back to the place or person it came from take back = Para mover algo de volta para o lugar ou pessoa de onde veio, pegue de volta',
        '6 - To move something from a place take away = Para mover algo de um lugar, leve embora',
        '7 - To go with someone to a restaurant, film etc and play for them take out = Para ir com alguém a um restaurante, filmar etc e tocar para eles levar',
        '8 - To remove clothes from your body take off = Para tirar a roupa do seu corpo tire a folga'
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: true
  ),

  English(
      id: 'vf9',
      categories: ['c4'],
      title: 'Verbos Frasais com vez',
      cost: Cost.Fair,
      complexity: Complexity.Medium,
      imageUrl:
      'https://tatiletrando.wordpress.com/wp-content/uploads/2019/08/a-phrasal-verbs.png?w=1568',
      duration: 20,
      questions: [
        'Examine os verbos frasais na lista abaixo e decida a que definição cada um se refere. Digite o phrasal verb correto',
        'no espaço ao lado da definição .',

        'os verbos frasais são: turn off, turn over, turn on, turn into, turn out, turn up, turn away, turn back, turn down'
      ],
      contents: [

        '1 - To happen in a particular way turn out = Acontecer de uma maneira particular acaba',
        '2 - To not allow someone to enter a place turn away = Para não permitir que alguém entre em um lugar, afaste-se',
        '3 - To make a machine produce more sound, heat etc, using its controls turn up = Para fazer uma máquina produzir mais som, calor, etc., usando seus controles, aumente',
        '4 - To become something different turn into = Para se tornar algo diferente, transforme-se em',
        '5 - To press a button to change the programme on your television turn over = Para pressionar um botão para mudar o programa na sua televisão, vire',
        '6 - To leave a road you are on and start going along a different road turn off = Para sair de uma estrada em que você está e começar a seguir por uma estrada diferente, vire',
        '7 - To say no when someone offers you something turn down = Dizer não quando alguém lhe oferece algo recusado',
        '8 - To make a machine, light etc start working, using its controls turn on = Para fazer uma máquina, luz etc começar a funcionar, usando seus controles ligue',
        '9 - To arrive turn up = Para chegar, apareça',
        '10 - To go in the oppsite direction to the one you were going in before turn back = Para ir na direção oposta àquela que você estava indo antes de voltar'
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: true
  ),

  English(
      id: 'e1',
      categories: ['c2'],
      title: 'Decisões nas expressões',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://contents.smsupermalls.com/data/uploads/2020/07/EXPRESSIONS.png',
      duration: 20,
      questions: [
        'Decida se do ou make é a palavra correta para usar com os substantivos abaixo. Digite a palavra correta no espaço'
      ],
      contents: [
        '1 - do housework = fazer trabalhos domésticos',
        '2 - do cooking = cozinhar',
        '3 - make a cake = fazer bolo',
        '4 - do homework = fazer os trabalhos de casa',
        '5 - make a plan = faça um plano',
        '6 - do shopping = fazer compras',
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: true,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
    id: 'e2',
    categories: ['c2'],
    title: 'Expressões com do, give e make',
    cost: Cost.Cheap,
    complexity: Complexity.Simple,
    imageUrl:
    'https://contents.smsupermalls.com/data/uploads/2020/07/EXPRESSIONS.png',
    duration: 50,
    questions: [
      'Decida qual palavra, do, give ou make, é geralmente usada com a palavra ou expressão em negrito por cada frase.',
      'Digite do, give ou make no espaço para completar a frase. Use o tempo verbal correto'
    ],
    contents: [
      '1 - Hello. Is that the Doctor´s surgery ? Yes? I´d like to make an appointment, please. = Olá. Essa é a cirurgia do médico? Sim? Gostaria de marcar uma consulta, por favor.',
      '2 - He´s missed all the trains. Can anybody give him a lift home ? = Ele perdeu todos os trens. Alguém pode lhe dar uma carona para casa ?',
      '3 - His boss gave him permission to take a day off work to visit his sick mother = Seu chefe lhe deu permissão para tirar um dia de folga do trabalho para visitar sua mãe doente',
      '4 - When she crashed into that tree, she did some real damage to her car = Quando ela bateu naquela árvore, ela causou alguns danos reais ao carro',
      '5 - I don´t have enough information for my essay - I need to do some research = Não tenho informações suficientes para minha redação - preciso fazer alguma pesquisa',
      '6 - She was really sorry that they were always arguing. She decided to make an effort to improve the relationship = '
          ' Ela realmente sentia muito por eles estarem sempre discutindo. Ela decidiu fazer um esforço para melhorar o relacionamento'

    ],
    a_an: false,
    adjectives: false,
    identification_words: false,
    linking_words: false,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: false,
    expression: true,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
      id: 'e3',
      categories: ['c2'],
      title: 'Expressões com get',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://contents.smsupermalls.com/data/uploads/2020/07/EXPRESSIONS.png',
      duration: 30,
      questions: [
        'Digite a expressão correta nos espaços, usando get para completar as frases',
        'as frases são: get started, got angry, get my homework done, get cold, get someone, get anything, get home'
      ],
      contents: [
        '1 - If you don`t behave well during the year, you won´t get anything for Christmas = Se você não se comportar bem durante o ano, não ganhará nada no Natal',
        '2 - I´m sorry. I can´t come out tonight. I have to get my homework done by tomorrow = Desculpe. Não posso sair hoje à noite. Tenho que terminar meu dever de casa amanhã.',
        '3 - He wasn´t very happy at all. In fact, he got angry when he saw what had happened = Ele não ficou nada feliz. Na verdade, ele ficou bravo quando viu o que tinha acontecido',
        '4 - You´ll never be able to lift that on your own. You should get someone to help you = Você nunca conseguirá levantar isso sozinho. Você deveria ter alguém para ajudá-lo',
        '5 - What time do you think you´ll get home tonight. I need to know what time to get started on the dinner. = A que horas você acha que vai chegar em casa hoje à noite? Preciso saber a que horas começar a preparar o jantar.',
        '6 - If you go outside in winter without a sweater. you´ll get cold = Se você sair no inverno sem um suéter, você vai ficar com frio.'
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: true,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
      id: 'e3',
      categories: ['c2'],
      title: 'Expressões com make ',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://contents.smsupermalls.com/data/uploads/2020/07/EXPRESSIONS.png',
      duration: 30,
      questions: [
        'Em inglês algumas palavras são sempre usadas juntas. Examine as expressões que usam make em cada frase abaixo e escolha a expressão certa',
        ' para completar a frase corretamente.'
      ],
      contents: [
        '1 - I mustn´f forget her telephone number. I´ll make a note of it. = Não devo esquecer o número de telefone dela. Vou anotar isso.',
        '2 - I´Ve got a terrible headache. I´ll make an appointment  with the doctor = Estou com uma dor de cabeça terrível. Vou marcar uma consulta com o médico',
        '3 - I´ve been working on this essay all day but I haven´t written anything. I´ve made no progress at all. = Estive trabalhando neste ensaio o dia todo, mas não escrevi nada. Não fiz nenhum progresso.',
        '4 - He´s been thinking about buying the flat all day. He needs to make a decision, or they´ll sell it to someone else = Ele esteve pensando em comprar o apartamento o dia todo. Ele precisa tomar uma decisão, ou eles venderão para outra pessoa',
        '5 - Ben and Joe were making too much noise and couldn´t hear me = Ben e Joe estavam fazendo muito barulho e não conseguiam me ouvir',
        '6 - We lost because we made a lot of mistakes = Perdemos porque cometemos muitos erros',
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: true,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
      id: 'fp1',
      categories: ['c3'],
      title: 'Formações de Palavras 1',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://educamarket.com.br/wp-content/uploads/2023/10/3-3.png',
      duration: 40,
      questions: [
        'Examine a palavra que aparece entre parênteses depois de cada frase. Digite a forma correta da palavra no espaço para completar a frase'
      ],
      contents: [
        '1 - None of his inventions ever worked (invent) = Nenhuma de suas invenções funcionou (inventar)',
        '2 - She made several appearances on the TV during her career (appear). = Ela fez diversas aparições na TV durante sua carreira (aparecer).',
        '3 - The race was very competitive but he eventually won (compete) = A corrida foi muito competitiva, mas ele acabou vencendo (competir)',
        '4 - He said he wanted to be a lawyer but he actually became a dentist (law) = Ele disse que queria ser advogado, mas na verdade se tornou dentista (advogado)',
        '5 - The residents on the estate complained about the new parking restrictions (reside) = Os moradores da propriedade reclamaram das novas restrições de estacionamento (residir)',
        '6 - They waited anxiously for the news (anxious) = Eles esperaram ansiosamente pela notícia (ansiosos)',
        '7 - consumption of electrical goods  has increased this year. (consume) = o consumo de produtos elétricos aumentou este ano. (consumir)',
        '8 - It was a boring match, completely uneventful (event) = Foi uma partida chata, completamente sem intercorrências (evento)',
        '9 - The teacher warned him about his behaviour (behave) = A professora o alertou sobre seu comportamento (comportar-se)',
        '10 - His addiction to tobacco was very strong (addict) = His addiction to tobacco was very strong (addict)'
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: true,
      pharsal_verbs: false
  ),

  English(
      id: 'fp2',
      categories: ['c3'],
      title: 'Formações de Palavras 2',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://educamarket.com.br/wp-content/uploads/2023/10/3-3.png',
      duration: 30,
      questions: [
        'Examine a palavra que aparece entre parênteses depois de cada frase. Digite a forma correta da palavra no espaço para completar a frase'
      ],
      contents: [
        '1 - There was a small improvement in the economy this year. (improve) = Houve uma pequena melhora na economia este ano.',
        '2 - He put in a fine performance. (perform) = Ele fez uma ótima apresentação.',
        '3 - There has been another decrease in the number of marriages in Britain (marry) = Houve outra diminuição no número de casamentos na Grã-Bretanha',
        '4 - The basement of the house was very large and they decided to covert it into a studio (base) = O porão da casa era muito grande e eles decidiram convertê-lo em um estúdio',
        '5 - The police began their investigation by searching the house (investigate) = A polícia iniciou a investigação revistando a casa (investigar)',
        '6 - They closed the building because it was unsafe (safe) = Eles fecharam o prédio porque não era seguro',
        '7 - His injury was not as serious as first thought. (injure) = O ferimento dele não foi tão sério quanto se pensava inicialmente.',
        '8 - The house had large rooms and was very comfortable (comfort) = A casa tinha cômodos grandes e era muito confortável',
        '9 - They will make their decision tomorrow (decide) = Eles tomarão sua decisão amanhã (decidirão)',
        '10 - He is a very sociable person and loves going out. = Ele é uma pessoa muito sociável e adora sair.'
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: true,
      pharsal_verbs: false
  ),

  English(
      id: 'fp3',
      categories: ['c3'],
      title: 'Formações de Palavras 3',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://educamarket.com.br/wp-content/uploads/2023/10/3-3.png',
      duration: 30,
      questions: [
        'Examine a palavra que aparece entre parênteses depois de cada frase. Digite a forma correta da palavra no espaço para completar a frase'
      ],
      contents: [
        '1 - Nobody really believed his explanation (explain) = Ninguém realmente acreditou na explicação dele',
        '2 - There is an enormous variety of animals in the Amazon (vary) = Existe uma enorme variedade de animais na Amazônia',
        '3 - The flat was very spacious, with large rooms and a big balcony (space) = O apartamento era muito espaçoso, com quartos grandes e uma grande varanda',
        '4 - For dessert they offered a selection of cheeses or ice-cream. (select) = Para sobremesa, eles ofereceram uma seleção de queijos ou sorvetes.',
        '5 - The house had been decorated very imaginatively (imaginative) = A casa foi decorada de forma muito imaginativa',
        '6 - He was told that he required an operation to remove the bullet = Foi-lhe dito que seria necessária uma operação para retirar a bala',
        '7 - Football attendances have increased again this year. (attend) = O público presente no futebol aumentou novamente neste ano.',
        '8 - The toxic gases from that factory are very harmful to plants and wildlife. = Os gases tóxicos daquela fábrica são muito prejudiciais às plantas e à vida selvagem.',
        '9 - I don´t think your school report is satisfactory, said his father (satisfy) = Não acho que seu boletim escolar seja satisfatório, disse seu pai',
        '10 - The disease is very infectious so we must all keep away. (infect) = A doença é muito infecciosa, por isso devemos todos ficar longe.'
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: true,
      pharsal_verbs: false
  ),

  English(
      id: 'fp4',
      categories: ['c3'],
      title: 'Formações de Palavras 4',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://educamarket.com.br/wp-content/uploads/2023/10/3-3.png',
      duration: 30,
      questions: [
        'Examine a palavra que aparece entre parênteses depois de cada frase. Digite a forma correta da palavra no espaço para completar a frase'
      ],
      contents: [
        '1 - He was told to go the office immediately (immediate) = Disseram-lhe para ir ao escritório imediatamente',
        '2 - The doctor gave him a prescription, which he took to the chemist (prescribe) = O médico deu-lhe uma receita, que ele levou à farmácia',
        '3 - The crash was due to a failure in the on-board computer (fail) = O acidente ocorreu devido a uma falha no computador de bordo',
        '4 - Education in France is compulsory until the age of 16. (educate) = A educação na França é obrigatória até os 16 anos.',
        '5 - He is a good worker, very reliable and keen to do the job (rely) = Ele é um bom trabalhador, muito confiável e interessado em fazer o trabalho',
        '6 - He is one of the most creative members of the team. (create) = Ele é um dos membros mais criativos da equipe.',
        '7 - This question is too tough. I can´t find the solution. (solve) = Essa pergunta é muito difícil. Não consigo encontrar a solução.',
        '8 - The growth in the number of people with cancer is worrying. (grow) = O crescimento do número de pessoas com câncer é preocupante.',
        '9 - The success of his book has made him a very wealthy man. (wealth) = O sucesso de seu livro fez dele um homem muito rico.',
        '10 - She doesn´t think the treatment is working and wants to go to another doctor. (treat) = Ela não acha que o tratamento está funcionando e quer ir a outro médico.'
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: true,
      pharsal_verbs: false
  ),

  English(
      id: 'fp4',
      categories: ['c3'],
      title: 'Formações de Palavras 5',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://educamarket.com.br/wp-content/uploads/2023/10/3-3.png',
      duration: 30,
      questions: [
        'Examine a palavra que aparece entre parênteses depois de cada frase. Digite a forma correta da palavra no espaço para completar a frase'
      ],
      contents: [
        '1 - He hates to make mistakes, he is a perfectionist (perfect) = Ele odeia cometer erros, ele é perfeccionista',
        '2 - It was so predictable what he was going to do. (predict) = Era tão previsível o que ele iria fazer.',
        '3 - The tests were very successful and now they thinking of producing the product (success) = Os testes foram muito bem sucedidos e agora eles estão pensando em produzir o produto',
        '4 - I hate going in a car with him - he drives too fast (fast) = Eu odeio andar de carro com ele - ele dirige muito rápido',
        '5 - The company has increased production by 50% this year. (produce) = A empresa aumentou a produção em 50% este ano.',
        '6 - She really likes her job and works very hard (hard) = Ela realmente gosta do seu trabalho e trabalha muito duro',
        '7 - Don´t worry, the injection won´t hurt. It is painless (pain) = Não se preocupe, a injeção não vai doer. É indolor',
        '8 - They will make an announcement tomorrow about the company. = Eles farão um anúncio amanhã sobre a empresa.',
        '9 - Look through the information again and this time read it more carefully (careful) = Reveja as informações novamente e, desta vez, leia-as com mais atenção.',
        '10 - It is my responsibility to make sure the customers are happy. (responsible) = É minha responsabilidade garantir que os clientes fiquem satisfeitos.'
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: true,
      pharsal_verbs: false
  ),

  English(
      id: 'fp4',
      categories: ['c3'],
      title: 'Formações de Palavras 6',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://educamarket.com.br/wp-content/uploads/2023/10/3-3.png',
      duration: 30,
      questions: [
        'Examine a palavra que aparece entre parênteses depois de cada frase. Digite a forma correta da palavra no espaço para completar a frase'
      ],
      contents: [
        '1 - The passengers survived but the driver was killed (drive) = Os passageiros sobreviveram, mas o motorista morreu',
        '2 - He is going to have a party to celebrate his retirement = Ele vai dar uma festa para comemorar sua aposentadoria',
        '3 - I don´t like working for big organisations because you are just a number (organise) = Não gosto de trabalhar para grandes organizações porque você é apenas um número',
        '4 - She hates living away from her family and feels very unhappy (happy) = Ela odeia viver longe da família e se sente muito infeliz',
        '5 - He was the fastest runner and won the race easily (easy) = Ele foi o corredor mais rápido e venceu a corrida facilmente',
        '6 - It is illegal to hunt protected animals (legal) = é ilegal caçar animais protegidos ',
        '7 - The lights went out and there was complete darkness (dark) = As luzes se apagaram e ficou uma escuridão completa',
        '8 - He never remembers anything, he is very forgetful (forget) = Ele nunca se lembra de nada, ele é muito esquecido',
        '9 - When you see the palace at Versalles for the first time it is very impressive = Quando você vê o palácio de Versalles pela primeira vez é muito impressionante',
        '10 - He has been promoted to inspector = Ele foi promovido a inspetor',
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: true,
      pharsal_verbs: false
  ),

  English(
      id: 'fp4',
      categories: ['c3'],
      title: 'Formações de Palavras 7',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://educamarket.com.br/wp-content/uploads/2023/10/3-3.png',
      duration: 30,
      questions: [
        'Examine a palavra que aparece entre parênteses depois de cada frase. Digite a forma correta da palavra no espaço para completar a frase'
      ],
      contents: [
        '1 - The flat need to be cleaned - it was really dirty = O apartamento precisava ser limpo, estava muito sujo.',
        '2 - He works as computer programmer  = Ele trabalha como programador de computador',
        '3 - When the fire started, they had to get out very quickly (quick) = Quando o fogo começou, eles tiveram que sair muito rápido',
        '4 - You won´t get any money for that car, it is worthless (worth) = Você não receberá nenhum dinheiro por esse carro, ele não vale nada ',
        '5 - The increase in investment has created lots of new jobs (invest) = O aumento do investimento criou muitos novos empregos',
        '6 - He talks to everyone; he is really friendly. (friend) = Ele fala com todos; ele é muito amigável.',
        '7 - He has been hit by lightning twice. He is really unlucky. (luck) = Ele foi atingido por um raio duas vezes. Ele é realmente azarado.',
        '8 - They have already started their preparations for Chirstmas. = Eles já começaram os preparativos para o Natal.',
        '9 - It doesn´t look very safe. I think it has been badly constructed. (bad) = Não parece muito seguro. Acho que foi mal construído.',
        '10 - She works as a receptionist in a big company. (reception) = Ela trabalha como recepcionista em uma grande empresa.',
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: true,
      pharsal_verbs: false
  ),

  English(
    id: 'm1',
    categories: ['c1'],
    title: 'A ou An',
    cost: Cost.Cheap,
    complexity: Complexity.Simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2013/05/09/09/06/waves-circles-109964_1280.jpg',
    duration: 20,
    questions: [
      'Leia cada frase e decida se a ou an é necessário para completar a frase. Escolha no article se o artigo não for necessário',
      'Artigos indefinidos em inglês',
      'A = é usado antes de palavras que começam com um som consonantal',
      'An = é usado antes de palavras que começam com um som vocálico'
    ],
    contents: [
      '1 - The boy was riding a bicycle = O menino estava andando de bicicleta ',
      '2 - I need no article information on the English course = Não preciso de informações de artigos sobre o curso de inglês',
      '3 - Id like an egg for my breakfast = Eu gostaria de um ovo no meu café da manhã',
      '4 - Do you take no article cream in your coffee ? = Você não toma nenhum creme no seu café? ',
      '5 - Can you lend me a pound ? = Você pode me emprestar uma libra ? ',
      '6 - She lost no article money on the stock exchange = Ela não perdeu nenhum dinheiro na bolsa de valores',
      '7 - He has to have an operation on his back = Ele tem que fazer uma operação nas costas',
      '8 - She needed to have a blood transfusion = Ela precisava de uma transfusão de sangue',
      '9 - I look a photograph of the family = Eu olho uma fotografia da família',
      '10 - She likes to study no article grammar = Ela gosta de estudar gramática sem artigos'
    ],
    a_an: true,
    adjectives: false,
    identification_words: false,
    linking_words: false,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: false,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
    id: 'a1',
    categories: ['c1'],
    title: 'Adjetivos 1',
    cost: Cost.Cheap,
    complexity: Complexity.Simple,
    imageUrl:
    'https://media.istockphoto.com/id/1419258771/pt/foto/adjective-or-adjectives-concept-in-english-grammar-and-learning-class-lesson-wooden-blocks.jpg?s=2048x2048&w=is&k=20&c=CWJy4Z6jV6vKclkCcSFLNgsGQ3lQBSPIM6P1z28RJv0=',
    duration: 20,
    questions: [
      'Digite o contrário de cada adjetivo no espaço',
      'são palavras que descrevem ou modificam substantivos'
    ],
    contents: [
      '1 - good = bad / bom = mal',
      '2 - fat = thin / gordo = magro',
      '3 - big = small / grande = pequeno',
      '4 - tall = short / alto = baixo',
      '5 - full = empty / cheio = vazio',
      '6 - young = old / jovem = velho',
      '7 - open = closed / abrir = fechar',
      '8 - rich = poor / rico = pobre',
      '9 - hot = cold / quente = frio',
      '10 - old = new / antigo = novo',
      '11 - happy = sad / feliz = triste',
      '12 - fast = show / rápido = mostrar',
      '13 - high = low / alto = baixo',
      '14 - wet = dry / molhado = seco',
      '15 - hard = soft / duro = macio'
    ],
    a_an: false,
    adjectives: true,
    identification_words: false,
    linking_words: false,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: false,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
    id: 'a2',
    categories: ['c1'],
    title: 'Adjetivos 2',
    cost: Cost.Cheap,
    complexity: Complexity.Simple,
    imageUrl:
    'https://media.istockphoto.com/id/1419258771/pt/foto/adjective-or-adjectives-concept-in-english-grammar-and-learning-class-lesson-wooden-blocks.jpg?s=2048x2048&w=is&k=20&c=CWJy4Z6jV6vKclkCcSFLNgsGQ3lQBSPIM6P1z28RJv0=',
    duration: 20,
    questions: [
      'Digite o contrário de cada adjetivo no espaço',
      'são palavras que descrevem ou modificam substantivos'
    ],
    contents: [
      '1 - interesting = boring / interessante = chato',
      '2 - clever = stupid / inteligente = estúpido',
      '3 - cheap = expensive / barato = caro',
      '4 - right = wrong / certo = errado',
      '5 - quiet = noisy / silencioso = barulhento',
      '6 - heavy = light / pesado = leve',
      '7 - easy = difficult / fácil = difícil',
      '8 - early = late / cedo = tarde',
      '9 - safe = dangerous / seguro = perigoso',
      '10 - asleep = awake / dormindo = acordado',
      '11 - clean = dirty / limpo = sujo',
      '12 - shallow = deep / raso = profundo',
      '13 - friendly = unfriendly / amigável = hostil',
      '14 - pretty = ugly / bonito = feio',
      '15 - kind = unkind / gentil = cruel'
    ],
    a_an: false,
    adjectives: true,
    identification_words: false,
    linking_words: false,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: false,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
    id: 'i1',
    categories: ['c1'],
    title: 'Identificando a classe das palavras',
    cost: Cost.Expensive,
    complexity: Complexity.Hard,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/08/04/07/38/words-3583294_1280.jpg',
    duration: 100,
    questions: [

      '1 - Leia as frases abaixo e depois clique em todos os substantivos, mas não nos pronomes',
      'The city was much bigger than I thought. In the distance, as we travelled away from the aiport, I could see a group of very large skyscrapers',

      '2 - Leia as frases abaixo e depois clique em todos os advérbios.',
      'The first museum we visited was absolutely fantastic. It was really interesting, with computers and televisions to operate and films to watch.',

      '3 - Leia as frases abaixo e depois clique em todos os nomes próprios.',
      'On the second day in New York we decided to go sightseeing. I was really impressed with the Empire State Building but what I liked most was Central Park',

      '4 - Leia as frases abaixo e depois clique em todos os adjetivos.',
      'A big yellow taxi took us to our hotel. It was a modern hotel in a noisy part of the city but the bed was big and comfortable',

      '5 - Leia as frases abaixo e depois clique em todos os substantivos, inclusive nos nomes próprios.',
      'On the third day we took a trip around Manhanttan in a boat. The views were fantastic. The journey took over an hour',
    ],
    contents: [

      '1 - os substantivos são: city, distance, airport, group, skyscrapers',
      '2 - os advérbios são: absolutely, really',
      '3 - os nomes próprios são: New York, Empire State Building, Central Park',
      '4 - os adjetivos são: big yellow, modern, noisy, big, comfortable',
      '5 - os substantivos são: day, boat, views, journey, hour.',
      '6 - os nomes próprios: Manhattan'

    ],
    a_an: false,
    adjectives: false,
    identification_words: true,
    linking_words: false,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: false,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
    id: 'm4',
    categories: ['c1'],
    title: 'Palavras de ligação',
    cost: Cost.Fair,
    complexity: Complexity.Hard,
    imageUrl:
    'https://cdn.pixabay.com/photo/2019/04/12/13/53/game-4122215_1280.jpg',
    duration: 100,
    questions: [
      'Decida qual palavra de ligação completa cada frase e clique na resposta certa.'
      'Temos but / or / and e so'
    ],
    contents: [

      '1 - He isnt good at schoolwork but he is good at sport = Ele não é bom na escola, mas é bom nos esportes',
      '2 - Do you want to study French or German next year ? = Você quer estudar francês ou alemão no próximo ano?',
      '3 - We have one dog and two cats = Temos um cachorro e dois gatos',
      '4 - I was late so I missed the start of the film = Cheguei atrasado e perdi o início do filme',
      '5 - I didnt tell Mum, nor did John = Eu não contei para mamãe, nem John',
      '6 - He fell in the park and hurt his leg = Ele caiu no parque e machucou a perna',
      '7 - Christine cannot read or write = Christine não sabe ler nem escrever',
      '8 - Id like to go, but Ive got to finish my homework = Eu gostaria de ir, mas preciso terminar meu dever de casa',
      '9 - It was a lovely day, so we went to the seaside = Estava um dia lindo, então fomos para a beira-mar',
      '10 - Dan doesnt play tennis but he does play golf',

    ],
    a_an: false,
    adjectives: false,
    identification_words: false,
    linking_words: true,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: false,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
    id: 'p1',
    categories: ['c1'],
    title: 'Plural dos substantivos 1',
    cost: Cost.Cheap,
    complexity: Complexity.Simple,
    imageUrl:
    'https://media.istockphoto.com/id/2150965616/pt/foto/plural-nouns-wooden-block-crossword-puzzle-and-pieces-of-chalk-on-a-chalkboard-background.jpg?s=2048x2048&w=is&k=20&c=vfAUtjm5qn6mGeHYuLsUPs41XsSeZFpri-rw2KCrb60=',
    duration: 100,
    questions: [
      'Digite no espaço a forma correta do plural de cada substantivo'
    ],
    contents: [

      '1 - potato = potatoes / batata = batatas',
      '2 - mouse = mice / rato = ratos',
      '3 - foot = feet / pé = pés',
      '4 - man = men / homen = homens',
      '5 - child = children / criança = crianças',
      '6 - kiss = kisses / beijo = beijos',
      '7 - baby = babies / bebê = bebês',
      '8 - taxi = taxis / Táxi = Táxis',
    ],
    a_an: false,
    adjectives: false,
    identification_words: false,
    linking_words: false,
    plural_of_nouns: true,
    preposition: false,
    uncountable_countable: false,
    verbs: false,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
      id: 'p2',
      categories: ['c1'],
      title: 'Plural dos substantivos 2',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://media.istockphoto.com/id/2150965616/pt/foto/plural-nouns-wooden-block-crossword-puzzle-and-pieces-of-chalk-on-a-chalkboard-background.jpg?s=2048x2048&w=is&k=20&c=vfAUtjm5qn6mGeHYuLsUPs41XsSeZFpri-rw2KCrb60=',
      duration: 100,
      questions: [
        'Digite no espaço a forma correta do plural de cada substantivo'
      ],
      contents: [

        '1 - glass = glasses / vidro = vidros',
        '2 - tooth = teeth / dente = dentes',
        '3 - country = countries / país = países',
        '4 - woman = women / mulher = mulheres',
        '5 - knife = knives / faca = facas',
        '6 - city = cities / cidade = cidades',
        '7 - box = boxes / caixa = caixas',
        '8 - bus = buses / ônibus = ônibus',
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: true,
      preposition: false,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
      id: 'pre1',
      categories: ['c1'],
      title: 'Preposições 1',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://www.studioenglish.com/wp-content/uploads/2023/09/Enhance-Your-Preposition-Skills-with-Worksheets.png',
      duration: 100,
      questions: [
        'Decida que palavra da lista abaixo completa a frase. ',
        'Digite a resposta certa no espaço. A mesma palavra pode ser usada em mais de uma frase',
        'as preposições são: in, to, opposite, from, from, on, about, to, after, in'
      ],
      contents: [

        '1 - spent two years in Greece after. I finished my degree ',
        '1 - passei dois anos na Grécia depois de terminar minha graduação',

        '2 - I lived on the island of Crete for the first year.',
        '2 - Morei na ilha de Creta durante o primeiro ano.',

        '3 - Then I moved to Salonika',
        '3 - Depois me mudei para Salônica',

        '4 - Crete was a great experience but Salonika was the complete opposite',
        '4 - Creta foi uma ótima experiência, mas Salônica foi completamente o oposto',

        '5 - I had read so much about Salonika that I thought I was going to like it.',
        '5 - Eu tinha lido tanto sobre Salônica que pensei que iria gostar.',

        '6 - I lived about three kilometres from the centre and taught children English.',
        '6 - Eu morava a cerca de três quilômetros do centro e ensinava inglês às crianças.',

        '7 - There were few English people in the city',
        '7 - Havia poucos ingleses na cidade',

        '8 - Then I became ill and spent days going from hospital to hospital having tests.',
        '8 - Então fiquei doente e passei dias indo de hospital em hospital para fazer exames.',

        '9 - My Greek was terrible so I never understood what the doctors were saying to me.',
        '9 - Meu grego era péssimo, então nunca entendi o que os médicos estavam dizendo para mim.',

        '10 - Finally, after one year, I gave up and went home',
        '10 - Finalmente, após um ano, desisti e fui para casa.',

      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: true,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
      id: 'pre2',
      categories: ['c1'],
      title: 'Preposições 2',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://www.studioenglish.com/wp-content/uploads/2023/09/Enhance-Your-Preposition-Skills-with-Worksheets.png',
      duration: 100,
      questions: [
        'Decida que palavra da lista abaixo completa a frase. ',
        'Digite a resposta certa no espaço. A mesma palavra pode ser usada em mais de uma frase',
        'as preposições são: in, to, to, to, on, from, on, by, in, on'
      ],
      contents: [

        '1 - I congratulated her in winning the race = Eu a parabenizei por ganhar a corrida. ',

        '2 - He finally succeeded in passing the test = Ele finalmente conseguiu passar no teste.',

        '3 - We have been invited to her party = Fomos convidados para a festa dela.',

        '4 - I managed to find that book you wanted = Consegui encontrar o livro que você queria.',

        '5 - During the holiday you will have time to reflect on the last year = Durante as férias, você terá tempo para refletir sobre o último ano.',

        '6 - She insisted on him repeating the exercise = Ela insistiu que ele repetisse o exercício.',

        '7 - The story is told from a childs point of view = A história é contada do ponto de vista de uma criança',

        '8 - I think you should stick to your original choice = Eu acho que você deveria manter sua escolha original',

        '9 - Can you write down your name in capital letters ? = Você consegue escrever seu nome em letras maiúsculas?',

        '10 - He sat and watched the cars going by = Ele sentou-se e observou os carros passando.'

      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: true,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
      id: 'pre3',
      categories: ['c1'],
      title: 'Preposições 3',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://www.studioenglish.com/wp-content/uploads/2023/09/Enhance-Your-Preposition-Skills-with-Worksheets.png',
      duration: 100,
      questions: [
        'Decida que palavra da lista abaixo completa a frase. ',
        'Digite a resposta certa no espaço. A mesma palavra pode ser usada em mais de uma frase',
        'as preposições são: for, from, in, of, of, on, for, in, in, from'
      ],
      contents: [

        '1 - I think you are certainly capable of passing the exam. = Acho que você certamente é capaz de passar no exame.',

        '2 - She has applied for a job in the local bank = Ela se candidatou a um emprego no banco local',

        '3 - He wants to invest his money in shares = Ele quer investir seu dinheiro em ações',

        '4 - The Spanish language is different from Portuguese = A língua espanhola é diferente do português',

        '5 - I knew from the start that there was something wrong = Eu sabia desde o início que havia algo errado',

        '6 - The rate of change in technology is very rapid. = A taxa de mudança na tecnologia é muito rápida.',

        '7 - He does voluntary work for the local hospital = Ele faz trabalho voluntário para o hospital local',

        '8 - He is really interested in learning the guitar = Ele está realmente interessado em aprender violão',

        '9 - That teacher had a great influence on him = Aquele professor teve uma grande influência sobre ele',

        '10 - I hope to move to Australia in years time = Espero me mudar para a Austrália daqui a alguns anos',

      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: true,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
      id: 'pre4',
      categories: ['c1'],
      title: 'Preposições 4',
      cost: Cost.Expensive,
      complexity: Complexity.Medium,
      imageUrl:
      'https://www.studioenglish.com/wp-content/uploads/2023/09/Enhance-Your-Preposition-Skills-with-Worksheets.png',
      duration: 200,
      questions: [
        'Decida que palavra da lista abaixo completa a frase. ',
        'Digite a resposta certa no espaço. A mesma palavra pode ser usada em mais de uma frase',
        'as preposições são: at, for, on, at, for, in, at, on, in, in, on, at'
      ],
      contents: [

        '1 - Lets go somewhere exciting at the weekend. = Vamos a algum lugar emocionante no fim de semana.',
        '2 - Would you like to come to my party. = Vamos a algum lugar emocionante no fim de semana.',
        '3 - Alex is going to Spain. Shell be away for three weeks. = Alex está indo para a Espanha. Ela ficará ausente por três semanas.',
        '4 - I usually finish work at four o clock in the afternoon = Normalmente termino o trabalho às quatro da tarde',
        '5 - We got to London at nine o clock = Chegamos a Londres às nove horas ',
        '6 - They got married on the twenty-first of August = Eles se casaram no dia 21 de agosto',
        '7 - She´s in the police so she often has to work at night = Ela está na polícia, então muitas vezes ela tem que trabalhar à noite ',
        '8 - We are now living in the twenty-first century = Estamos vivendo agora no século XXI',
        '9 - We´re going on holiday for three weeks in the summer. = Vamos sair de férias por três semanas no verão.',
        '10 - She went to Italy for two weeks in July = Ela foi para a Itália por duas semanas em julho',
        '11 - They met in Paris in 1982 = Eles se conheceram em Paris em 1982',
        '12 - You can´t go to bed early on New Year´s Eve! = Você não pode ir para a cama cedo na véspera de Ano Novo',

      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: true,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
      id: 'pre5',
      categories: ['c1'],
      title: 'Preposições 5',
      cost: Cost.Expensive,
      complexity: Complexity.Medium,
      imageUrl:
      'https://www.studioenglish.com/wp-content/uploads/2023/09/Enhance-Your-Preposition-Skills-with-Worksheets.png',
      duration: 200,
      questions: [

        'Clique na preposição que completa cada frase de modo correto.',

      ],
      contents: [

        '1 - I met Luigi at a party. = Conheci Luigi em uma festa.',
        '2 - Sandra´s going to live in Los Angeles for three years = Sandra vai morar em Los Angeles por três anos',
        '3 - Most of my friends are good at sking = A maioria dos meus amigos são bons em esquiar',
        '4 - I live in Queen´s Road = Eu moro em Queen´s Road',
        '5 - She´s living with her parents until she finds a fiat = Ela está morando com os pais até encontrar um decreto',
        '6 - Would you like a piece of cake with your coffe ? = Quer um pedaço de bolo com seu café?',
        '7 - We´re having a big party on Tina´s birthday. = Vamos dar uma grande festa no aniversário da Tina.',
        '8 - Shall we go to the cinema tonight ? = Vamos ao cinema hoje à noite ? ',
        '9 - I got a CD from my girlfriend for Christmas = Ganhei um CD da minha namorada no Natal',
        '10 - Shall we ring for a taxi ? = Vamos chamar um táxi?',
        '11 - Don´t eat sweets. They´re bad for your teeth. = Não coma doces. Eles fazem mal aos dentes.',
        '12 - Where´s my blue purse with flowers on it ? = Onde está minha bolsa azul com flores?',

      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: true,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
      id: 'pre6',
      categories: ['c1'],
      title: 'Preposições 6',
      cost: Cost.Expensive,
      complexity: Complexity.Medium,
      imageUrl:
      'https://www.studioenglish.com/wp-content/uploads/2023/09/Enhance-Your-Preposition-Skills-with-Worksheets.png',
      duration: 200,
      questions: [

        'Clique na preposição que completa cada frase de modo correto.',

      ],
      contents: [

        '1 - I think Martina is afraid of dogs = Acho que Martina tem medo de cachorro',
        '2 - Andy, can I borrow a video from you this weekend ? = Andy, posso pegar um vídeo emprestado de você neste fim de semana?',
        '3 - Can I pay by cheque, please ? = Posso pagar em cheque, por favor?',
        '4 - There´s café on the corner of West Street and Pond Road = Há um café na esquina da West Street com a Pond Road',
        '5 - Can you cut this photo out of your magazine ? = Você pode recortar esta foto da sua revista ?',
        '6 - Dorota´s living with a girl called Michelle = Dorota está morando com uma garota chamada Michelle',
        '7 - Look at the exercise at the bottom of page 17 = Veja o exercício no final da página 17',
        '8 - We went to Paris by train = Fomos para Paris de trem',
        '9 - I usually have a little party on my birthday = Geralmente faço uma festinha no meu aniversário',
        '10 - What time did you arrive in London ? = A que horas você chegou em Londres ? ',
        '11 - There´s bus stop at the end of the road = Tem ponto de ônibus no final da estrada',
        '12 - They´ve got a big flat in the centre of Paris = Eles têm um grande apartamento no centro de Paris',

      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: true,
      uncountable_countable: false,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
      id: 'con_uncon_1',
      categories: ['c1'],
      title: 'Contável e Incontável',
      cost: Cost.Expensive,
      complexity: Complexity.Medium,
      imageUrl:
      'https://media.istockphoto.com/id/1490570992/pt/foto/english-grammar-for-student-to-practice-on-contable-and-uncountable-nouns.jpg?s=2048x2048&w=is&k=20&c=vr7pZtfc81GX6yLZKg02tCoJw3WDb4xSkrSSme6tzqY=',
      duration: 100,
      questions: [

        'Examine o substantivo em Itálico em cada frase. Decida se é algo que se pode contar (contável) ou algo que não se pode contar(incontável) e clique na resposta certa.',
        'Dica: substantivos que não vão para o plural são incontáveis'

      ],
      contents: [
        '1 - The apple was sweet and jucy = countable / A maçã era doce e suculenta = contável',
        '2 - My mother is always giving me advice = uncountable / Minha mãe está sempre me dando conselhos = incontáveis',
        '3 - I have a new CD player = countable / Eu tenho um novo CD player = contável',
        '4 - There`s no post for you today = uncountable / Não há postagem para você hoje = incontável',
        '5 - This is a really good book = countable / Este é um livro muito bom = contável',
        '6 - I like to read magazines on the train = uncountable / Gosto de ler revistas no trem = incontáveis',
        '7 - Robert spent lots of money today = uncountable / Robert gastou muito dinheiro hoje = incontável',
        '8 - Your work is improving = uncountable / Seu trabalho está melhorando = incontável',
        '9 - These chars are very hard = countable / Esses caracteres são muito difíceis = contáveis',
        '10 - I´d like information about train times, please = uncountable / Gostaria de informações sobre horários de trens, por favor = incontáveis',
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: true,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
      id: 'con_uncon_2',
      categories: ['c1'],
      title: 'Contável e Incontável 2',
      cost: Cost.Expensive,
      complexity: Complexity.Hard,
      imageUrl:
      'https://media.istockphoto.com/id/1490570992/pt/foto/english-grammar-for-student-to-practice-on-contable-and-uncountable-nouns.jpg?s=2048x2048&w=is&k=20&c=vr7pZtfc81GX6yLZKg02tCoJw3WDb4xSkrSSme6tzqY=',
      duration: 100,
      questions: [
        'Decida que palavra ou expressão completa a frase e clique na resposta certa '
      ],
      contents: [
        '1 - We had to wait for a few minutes = Tivemos que esperar alguns minutos',
        '2 - She ate a little bit of cheese = Ela comeu um pouco de queijo',
        '3 - Would you like some cake ? = Você gostaria de um pouco de bolo ?',
        '4 - She has a lot of friends = Ela tem muitos amigos',
        '5 - Many of the houses were very old = Muitas das casas eram muito antigas',
        '6 - I don`t have much time can I call you back ? = Não tenho muito tempo, posso te ligar de volta ? ',
        '7 - I don`t have any money with me = Eu não tenho dinheiro comigo',
        '8 - Very few people came to the meeting = Poucas pessoas compareceram à reunião',
        '9 - There were some children playing in the street = Havia algumas crianças brincando na rua',
        '10 - There was a lot of traffic = Havia muito trânsito',
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: true,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
      id: 'con_uncon_3',
      categories: ['c1'],
      title: 'Contável e Incontável 3',
      cost: Cost.Expensive,
      complexity: Complexity.Hard,
      imageUrl:
      'https://media.istockphoto.com/id/1490570992/pt/foto/english-grammar-for-student-to-practice-on-contable-and-uncountable-nouns.jpg?s=2048x2048&w=is&k=20&c=vr7pZtfc81GX6yLZKg02tCoJw3WDb4xSkrSSme6tzqY=',
      duration: 100,
      questions: [
        'Decida que palavra ou expressão completa a frase e clique na resposta certa '
      ],
      contents: [
        '1 - There is still a lot of work to do this afternoon = Ainda há muito trabalho a fazer esta tarde',
        '2 - She used a little olive oil in her sauce = Ela usou um pouco de azeite no molho',
        '3 - Do you have any money ? I only have ten euros = Você tem algum dinheiro ? Eu só tenho dez euros',
        '4 - We should bring a lot of film for our camera = Deveríamos trazer muito filme para nossa câmera',
        '5 - Many students worried about the test = Muitos alunos preocupados com a prova',
        '6 - She didn´t have much time, so she didn`t visit the museum = Ela não tinha muito tempo, então não visitou o museu',
        '7 - We saw a lot of tourists when we were in Rome = Vimos muitos turistas quando estávamos em Roma',
        '8 - There were only a few people at the meeting = Havia apenas algumas pessoas na reunião',
      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: true,
      verbs: false,
      expression: false,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
      id: 'verbos_1',
      categories: ['c1'],
      title: 'Verbos 1',
      cost: Cost.Cheap,
      complexity: Complexity.Simple,
      imageUrl:
      'https://www.thesaurus.com/e/wp-content/uploads/2021/06/20210503_verbs_1000x700-790x310.png',
      duration: 400,
      questions: [
        'Digite no espaço os verbos da lista abaixo para completar cada frase de modo correto',
        'Os verbos são: drive, sing, swim, listen, write, sleep, dance, cry'
      ],
      contents: [

        '1 - Alice and Max are learning to dance the Tango = Alice e Max estão aprendendo a dançar Tango',
        '2 - We usually sing football songs on the bus = Nós geralmente cantamos músicas de futebol no ônibus',
        '3 - I feel tired today because I didn`t sleep last night = Estou me sentindo cansado hoje porque não dormi ontem a noite',
        '4 - He doesn`t go to the beach because he can`t swim very well = Ele não vai à praia porque não sabe nadar muito bem',
        '5 - I always listen to the news on the radio in the morning = Eu sempre ouço as notícias no rádio pela manha',
        '6 - Are we going to drive to the airport or go by bus = Vamos dirigir até o aeroporto ou ir de ônibus ?',
        '7 - It´s a really sad film. It made me cry = É um filme muito triste. Me fez chorar',
        '8 - I think I´ll write some letters tonight = Acho que vou escrever algumas cartas hoje à noite'

      ],
      a_an: false,
      adjectives: false,
      identification_words: false,
      linking_words: false,
      plural_of_nouns: false,
      preposition: false,
      uncountable_countable: false,
      verbs: true,
      expression: false,
      word_formations: false,
      pharsal_verbs: false
  ),

  English(
    id: 'verbos_2',
    categories: ['c1'],
    title: 'Verbos 2',
    cost: Cost.Cheap,
    complexity: Complexity.Simple,
    imageUrl:
    'https://www.thesaurus.com/e/wp-content/uploads/2021/06/20210503_verbs_1000x700-790x310.png',
    duration: 400,
    questions: [
      'Digite no espaço os verbos da lista abaixo para completar cada frase de modo correto',
      'Os verbos são: run, study, drink, laugh, put, read, want'
    ],
    contents: [

      '1 - Jim Carrey is so funny, He always makes me laugh = Jim Carrey é tão engraçado, ele sempre me faz rir',
      '2 - Don´t drink all the orange juice now. Leave some for breakfast = Não beba todo o suco de laranja agora. Deixe um pouco para o café da manha',
      '3 - I always read the newspaper before I go to work = Eu sempre leio o jornal antes de ir trabalhar',
      '4 - The bus is at the stop now. If we run, we`ll catch it = O ônibus está no ponto agora. Se corrermos, nós o pegaremos',
      '5 - She´s not hungry. She´s doesn´t want any cake = Ela não está com fome. Ela não quer bolo',
      '6 - I´d like to study medicine at college = Eu gostaria de estudar medicina na faculdade',
      '7 - Shall I put the milk in the fridge ? = Devo colocar o leite na geladeira ? ',

    ],
    a_an: false,
    adjectives: false,
    identification_words: false,
    linking_words: false,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: true,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
    id: 'verbos_3',
    categories: ['c1'],
    title: 'Verbos 3',
    cost: Cost.Cheap,
    complexity: Complexity.Simple,
    imageUrl:
    'https://www.thesaurus.com/e/wp-content/uploads/2021/06/20210503_verbs_1000x700-790x310.png',
    duration: 200,
    questions: [
      'Digite no espaço os verbos da lista abaixo para completar cada frase de modo correto',
      'Os verbos são: open, carry, fly, smoke, sit, down, watch, learn, phone'
    ],
    contents: [

      '1 - Can you phone the station to find out the train times ? = Você pode telefonar para a estação para saber os horários dos trens?',
      '2 - The train is too slow, Let´s fly from London to Glasgow = O trem está muito lento, vamos voar de Londres para Glasgow',
      '3 - Could you open the window, please ? It´s very hot in here = Poderia abrir a janela por favor ? Está muito quente aqui',
      '4 - Did you watch the film on television last night ? = Você assistiu ao filme na televisão ontem à noite ?',
      '5 - When did you learn to play the guitar ? = Quando você aprendeu a tocar violão ?',
      '6 - Would you like a cigarette ? No, thank you. I don`t smoke = Você gostaria de um cigarro ? Não, obrigado. eu não fumo',
      '7 - Could you carry this bag, please ? It´s too heavy for me = Você poderia carregar esta bolsa, por favor? É muito pesado para mim',
      '8 - I´m tired. Can´t we sit down for a minute ? = Estou cansado. Não podemos sentar um minuto ?',

    ],
    a_an: false,
    adjectives: false,
    identification_words: false,
    linking_words: false,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: true,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
    id: 'verbos_4',
    categories: ['c1'],
    title: 'Verbos 4',
    cost: Cost.Expensive,
    complexity: Complexity.Hard,
    imageUrl:
    'https://www.thesaurus.com/e/wp-content/uploads/2021/06/20210503_verbs_1000x700-790x310.png',
    duration: 200,
    questions: [
      'Digite no espaço os verbos da lista abaixo para completar cada frase de modo correto',
      'Os verbos são: happen, kick, wash, eat, hurt, ask, play'
    ],
    contents: [

      '1 - I´m not going out tonight, I want to wash my hair. = Não vou sair hoje à noite, quero lavar o cabelo.',
      '2 - Don´t ask me any more questions. I´m not going to answer = Não me faça mais perguntas. eu não vou responder',
      '3 - I´ve got a new computer game called "Traveller". Do you know how to play it ? = Eu tenho um novo jogo de computador chamado "Traveller". Você sabe como jogar ?',
      '4 - I never eat meat. I´m a vegetarian = Eu nunca como carne. Eu sou um vegetariano',
      '5 - In football you can kick the ball or hit it with your head = No futebol você pode chutar a bola ou bater com a cabeça',
      '6 - How did the accident happen ? = Como aconteceu o acidente ?',
      '7 - Does your broken leg hurt a lot ? = Sua perna quebrada dói muito ?',

    ],
    a_an: false,
    adjectives: false,
    identification_words: false,
    linking_words: false,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: true,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
    id: 'verbos_5',
    categories: ['c1'],
    title: 'Verbos 5',
    cost: Cost.Fair,
    complexity: Complexity.Simple,
    imageUrl:
    'https://www.thesaurus.com/e/wp-content/uploads/2021/06/20210503_verbs_1000x700-790x310.png',
    duration: 200,
    questions: [
      'Digite no espaço os verbos da lista abaixo para completar cada frase de modo correto',
      'Os verbos são: spell, climb, tell, know, come, wear, shut, walk'
    ],
    contents: [

      '1 - Would you like to come to my party on Friday ? = Você gostaria de vir à minha festa na sexta-feira ?',
      '2 - Excuse me, do you know the way to the station, please ? = Com licença, você sabe o caminho para a estação, por favor ?',
      '3 - I live very near my office, so I always walk to work = Moro muito perto do meu escritório, então sempre caminho para o trabalho',
      '4 - Can you tell me the name of the new student in our class ? = Você pode me dizer o nome do novo aluno da nossa turma ?',
      '5 - Shall I wear my blue trousers or my red skirt to Cela`s party ? = Devo usar minha calça azul ou minha saia vermelha na festa da Cela ?',
      '6 - Could you spell your name, please ? he asked. `L-U-C-Y`. Lucy = Poderia soletrar seu nome, por favor ? ele perguntou. `LUCY`. Lúcia',
      '7 - Shut the window, please. It´s cold in here = Feche a janela, por favor. Está frio aqui',
      '8 - Did you ever climb trees when you were a child ? = Você já subiu em árvores quando era criança ?',

    ],
    a_an: false,
    adjectives: false,
    identification_words: false,
    linking_words: false,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: true,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
    id: 'verbos_6',
    categories: ['c1'],
    title: 'Verbos 6',
    cost: Cost.Fair,
    complexity: Complexity.Simple,
    imageUrl:
    'https://www.thesaurus.com/e/wp-content/uploads/2021/06/20210503_verbs_1000x700-790x310.png',
    duration: 200,
    questions: [
      'Digite no espaço os verbos da lista abaixo para completar cada frase de modo correto',
      'Os verbos são: cook, give, visit, sell, find, forget, keep'
    ],
    contents: [

      '1 - I think I´ll sell my car and buy a motorbike = Acho que vou vender meu carro e comprar uma moto',
      '2 - I love eating at their house. They really know how to cook = Adoro comer na casa deles. Eles realmente sabem cozinhar',
      '3 - We can´t go by car because I can´t find my car keys = Não podemos ir de carro porque não consigo encontrar as chaves do meu carro',
      '4 - How often do you visit your cousins in Canada ? = Com que frequência você visita seus primos no Canadá ?',
      '5 - Did your parents give you a nice birthday present ? = Seus pais lhe deram um lindo presente de aniversário ?',
      '6 - You can keep the Celine Dion CD you borrowed from me = Você pode ficar com o CD da Celine Dion que você me emprestou',
      '7 - I Sometimes forget my own mobile phone number ! = Às vezes esqueço meu próprio número de celular !',

    ],
    a_an: false,
    adjectives: false,
    identification_words: false,
    linking_words: false,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: true,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
    id: 'verbos_7',
    categories: ['c1'],
    title: 'Verbos 7',
    cost: Cost.Fair,
    complexity: Complexity.Simple,
    imageUrl:
    'https://www.thesaurus.com/e/wp-content/uploads/2021/06/20210503_verbs_1000x700-790x310.png',
    duration: 200,
    questions: [
      'Digite no espaço os verbos da lista abaixo para completar cada frase de modo correto',
      'Os verbos são: stopped, wanted, paid, spent, woke, dismissed, crashed, passed, left, reserved'
    ],
    contents: [

      '1 - We spent a lot of money in the shop = Gastamos muito dinheiro na loja',
      '2 - He crashed into a lorry but no one was hurt in the accident = Ele bateu em um caminhão, mas ninguém ficou ferido no acidente',
      '3 - She wanted to buy the dress but it was too expensive = Ela queria comprar o vestido, mas era muito caro',
      '4 - The police stopped him because he was driving the car badly = A polícia o parou porque ele estava dirigindo mal',
      '5 - They left the house early in the morning = Eles saíram de casa de manhã cedo',
      '6 - He phoned the hotel and reserved a room for two nights = Ele ligou para o hotel e reservou um quarto para duas noites',
      '7 - He paid for the CD with his credit card = Ele pagou pelo CD com seu cartão de crédito',
      '8 - She passed the exam with the best grade in the class = Ela passou no exame com a melhor nota da turma',
      '9 - He was dismissed from his job for smoking in the office = Ele foi demitido do emprego por fumar no escritório',
      '10 - The loud noise woke her up and she coudn´t sleep again = O barulho alto a acordou e ela não conseguiu dormir novamente'

    ],
    a_an: false,
    adjectives: false,
    identification_words: false,
    linking_words: false,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: true,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
    id: 'verbos_8',
    categories: ['c1'],
    title: 'Verbos 8',
    cost: Cost.Fair,
    complexity: Complexity.Simple,
    imageUrl:
    'https://www.thesaurus.com/e/wp-content/uploads/2021/06/20210503_verbs_1000x700-790x310.png',
    duration: 200,
    questions: [
      'Digite no espaço os verbos da lista abaixo para completar cada frase de modo correto',
      'Os verbos são: goes, had, leaves, collect, win, spend, could, offered, learns, have'
    ],
    contents: [

      '1 - If she had more time, she would study a language = Se ela tivesse mais tempo, ela estudaria um idioma',
      '2 - If don`t spend all my money, I will buy a new shirt = Se não gastar todo o meu dinheiro, comprarei uma camisa nova',
      '3 - If we could go to the party, we would. = Se pudéssemos ir à festa, iríamos.',
      '4 - If she goes to London, she is going to visit her cousin = Se ela for para Londres, ela vai visitar o primo',
      '5 - If she learns to speak French, they will offer her a promotion = Se ela aprender a falar francês, eles vão lhe oferecer uma promoção',
      '6 - If they win this match, they will top the football league = Se vencerem esta partida, ficarão no topo da liga de futebol',
      '7 - I will collect you from the station, if you want me to = Eu vou buscá-lo na estação, se você quiser',
      '8 - If we didn`t have to work so hard, we would have more time together = Se não tivéssemos que trabalhar tanto, teríamos mais tempo juntos',
      '9 - If she leaves early in the morning, she will avoid the traffic = Se ela sair de manhã cedo, ela evitará o trânsito',
      '10 - We would take a course in computing if the local college offered them. = Faríamos um curso de computação se a faculdade local oferecesse.'

    ],
    a_an: false,
    adjectives: false,
    identification_words: false,
    linking_words: false,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: true,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

  English(
    id: 'verbos_9',
    categories: ['c1'],
    title: 'Verbos 9',
    cost: Cost.Cheap,
    complexity: Complexity.Medium,
    imageUrl:
    'https://www.thesaurus.com/e/wp-content/uploads/2021/06/20210503_verbs_1000x700-790x310.png',
    duration: 200,
    questions: [
      'Digite no espaço os verbos da lista abaixo para completar cada frase de modo correto',
      'Os verbos são: drive, passing, going, post, saying, explain, pay, having, talk, swimming'
    ],
    contents: [

      '1 - He forgot to pay for his ticket = Ele esqueceu de pagar a passagem',
      '2 - When did you begin having these headaches ? = Quando você começou a ter essas dores de cabeça?',
      '3 - She apologized for not going to the meeting = Ela pediu desculpas por não ter ido à reunião ',
      '4 - They congratulated him on passing the test = Eles o parabenizaram por passar no teste',
      '5 - She wanted me to drive her to the station = Ela queria que eu a levasse até a estação',
      '6 - I remembered to post the letter while I was out = Lembrei-me de postar a carta enquanto estava fora',
      '7 - She remembers swimming in that river when she was a child = Ela se lembra de nadar naquele rio quando era criança',
      '8 - He began to explain what had happened = Ele começou a explicar o que havia acontecido',
      '9 - She left without saying goodbye. = Ela saiu sem se despedir.',
      '10 - He continued to talk even though they had asked him to be quiet = Ele continuou a falar, apesar de terem pedido para ele ficar quieto'

    ],
    a_an: false,
    adjectives: false,
    identification_words: false,
    linking_words: false,
    plural_of_nouns: false,
    preposition: false,
    uncountable_countable: false,
    verbs: true,
    expression: false,
    word_formations: false,
    pharsal_verbs: false
  ),

];

