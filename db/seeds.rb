puts 'Creating user...'

user1 = User.create!(email: 'tomas@gmail.com', password: '123123')
user2 = User.create!(email: 'monica@gmail.com', password: '123123')
user3 = User.create!(email: 'toshio@gmail.com', password: '123123')
user4 = User.create!(email: 'julia@gmail.com', password: '123123')
user5 = User.create!(email: 'solysombra@gmail.com', password: '123123')
user6 = User.create!(email: 'jucatao@gmail.com', password: '123123')
user7 = User.create!(email: 'bianca@gmail.com', password: '123123')
user8 = User.create!(email: 'sesc@gmail.com', password: '123123')
user9 = User.create!(email: 'fabi@gmail.com', password: '123123')
user10 = User.create!(email: 'clara@gmail.com', password: '123123')
user11 = User.create!(email: 'mets@gmail.com', password: '123123')
user12 = User.create!(email: 'klaus@gmail.com', password: '123123')
user13 = User.create!(email: 'mprb@gmail.com', password: '123123')
user14 = User.create!(email: 'nitsche@gmail.com', password: '123123')
user15 = User.create!(email: 'lia@gmail.com', password: '123123')

puts 'Users created!'

puts 'Creating events...'

event1 = Event.create!(
  user: user2,
  title: "joana 2 anos",
  start: DateTime.new(2024, 8, 24, 14, 0, 0),
  end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "Rua Ernesto Nazaré, 621 - Alto de Pinheiros - São Paulo",
  # spots: 50,
  # cost_per_person: 20.00,
  # custom_link: "sample-event",
  description: "Queridos, nossa Jojô está completando dois anos e queremos vocês junto conosco pra comemorar! Será no sábado, 24 de agosto, às 14h aqui em casa."
  # response_deadline: Date.today + 5.days
)
photo1 = 'joana.JPG'
event1.photo.attach(io: photo1)
event1.save

event2 = Event.create!(
  user: user3,
  title: "Behtânia & Toshio",
  start: DateTime.new(2024, 9, 14, 13, 0, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "Rua Joaquim Antunes, 852 - Pinheiros - São Paulo",
  # spots: 50,
  # cost_per_person: 20.00,
  # custom_link: "sample-event",
  description: "Queridos familiares e amigos, estamos honrados por estarem aqui! A contagem regressiva começa e aguardamos ansiosos! Dia 14.09.2024 será o melhor dia!",
  response_deadline: Date.new(2024, 8, 14)
)

event3 = Event.create!(
  user: user4,
  title: "Ju & Flo",
  start: DateTime.new(2023, 8, 4, 19, 0, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "R. Augusta, 339 - Consolação - São Paulo",
  # spots: 50,
  # cost_per_person: 20.00,
  # custom_link: "sample-event",
  description: "amigs! vamos comemorar nosso aniversário na sexta da semana que vem! reservamos um espaço no bar casa abe, na augusta! esperamos vcs! 💛"
  # response_deadline: Date.new(2024, 8, 14)
)

event4 = Event.create!(
  user: user5,
  title: "1º Campeonato de Pebolim de Várzea do Bexiga",
  start: DateTime.new(2024, 4, 20, 10, 0, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "R. Conselheiro Ramalho, 945 - Bela Vista - São Paulo",
  # spots: 50,
  # cost_per_person: 20.00,
  # custom_link: "sample-event",
  description: "É proibido roletar"
  # response_deadline: Date.new(2024, 8, 14)
)

event5 = Event.create!(
  user: user6,
  title: "lucy & julia",
  start: DateTime.new(2024, 8, 25, 14, 0, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "R. Aurélia, 983 - Vila Romana - São Paulo",
  # spots: 50,
  # cost_per_person: 20.00,
  # custom_link: "sample-event",
  description: "chegou a hora, gente :) que tal um chá da tarde com a gente no próximo domingo, dia 25 de agosto, a partir das 14h? esperamos vocês!"
  # response_deadline: Date.new(2024, 8, 14)
)

event6 = Event.create!(
  user: user7,
  title: "bibiboat",
  start: DateTime.new(2024, 4, 13, 14, 0, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "Santos - SP",
  # spots: 50,
  cost_per_person: 90.0,
  # custom_link: "sample-event",
  description: "queridos amigues, colegas, simpatizantes & fãs. a mulher que vos fala está chegando aos *30*. com muita alegria, convido vocês pra comemorar junto comigo num BARCO."
  # response_deadline: Date.new(2024, 8, 14)
)

event7 = Event.create!(
  user: user8,
  title: "Chico Trujillo",
  start: DateTime.new(2024, 7, 27, 21, 0, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "R. Clélia, 93 - Água Branca - São Paulo",
  # spots: 50,
  cost_per_person: 40.0,
  # custom_link: "sample-event",
  description: "Chico Trujillo pela primeira vez em São Paulo!"
  # response_deadline: Date.new(2024, 8, 14)
)

event8 = Event.create!(
  user: user9,
  title: "festinha boa",
  start: DateTime.new(2024, 4, 15, 18, 0, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "R. Lacerda de Almeida, 56 - Água Branca - São Paulo",
  # spots: 50,
  # cost_per_person: 40.0,
  # custom_link: "sample-event",
  description: "salve amigues do meu coração 🔮 retorno de saturno começou pra nois e já chegou chegando então vamos todos nos amar numa festinha boa como a gente gosta aqui em casa!"
  # response_deadline: Date.new(2024, 8, 14)
)

event9 = Event.create!(
  user: user10,
  title: "Frente Ampla Aquariana",
  start: DateTime.new(2024, 2, 10, 22, 0, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "R. Fromosa - Anhangabaú - São Paulo",
  # spots: 50,
  cost_per_person: 10.0,
  # custom_link: "sample-event",
  description: "depois de 2 anos sem carnaval, este ano vai rolar a maior frente ampla aquariana do role!"
  # response_deadline: Date.new(2024, 8, 14)
)

event10 = Event.create!(
  user: user11,
  title: "Casamento Giu & Mets",
  start: DateTime.new(2023, 6, 3, 16, 30, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "R. Helena Fabrini, S/N - Souzas - Campinas",
  # spots: 50,
  # cost_per_person: 10.0,
  # custom_link: "sample-event",
  description: "Casamento Giu & Mets"
  # response_deadline: Date.new(2024, 8, 14)
)

event11 = Event.create!(
  user: user12,
  title: "Klaus Jemciugovas 28",
  start: DateTime.new(2024, 8, 17, 19, 0, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "Al. Tietê, 551 - Jardins - São Paulo",
  # spots: 50,
  # cost_per_person: 10.0,
  # custom_link: "sample-event",
  description: "Sex & The City Birthday Party"
  # response_deadline: Date.new(2024, 8, 14)
)

event12 = Event.create!(
  user: user13,
  title: "Casamento MPRB",
  start: DateTime.new(2023, 10, 28, 17, 40, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "R. Cônego Eugênio Leite, 1098 - Pinheiros - São Paulo",
  # spots: 50,
  # cost_per_person: 10.0,
  # custom_link: "sample-event",
  description: "Maria Paula & Rafael"
  # response_deadline: Date.new(2024, 8, 14)
)

event13 = Event.create!(
  user: user8,
  title: "Quase circo",
  start: DateTime.new(2024, 3, 26, 19, 0, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "R. Clélia, 93 - Água Branca - São Paulo",
  # spots: 50,
  # cost_per_person: 10.0,
  # custom_link: "sample-event",
  description: "Abertura da retrospectiva de Carmela Gross no Sesc Pompéia."
  # response_deadline: Date.new(2024, 8, 14)
)

event14 = Event.create!(
  user: user14,
  title: "Arquitetos da Cidade | Apiacás H+F Nitsche",
  start: DateTime.new(2024, 3, 9, 11, 0, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "Praça da República, 183 - República - São Paulo",
  # spots: 50,
  # cost_per_person: 10.0,
  # custom_link: "sample-event",
  description: "Lançamento dos três novos livros da coleção e sessão de autógrafos"
  # response_deadline: Date.new(2024, 8, 14)
)

event15 = Event.create!(
  user: user15,
  title: "Queijos e Vinhos de Aniversário",
  start: DateTime.new(2024, 8, 9, 19, 30, 0),
  # end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "R. Salvador Mendonça, 52 - Jardim Europa - São Paulo",
  # spots: 50,
  # cost_per_person: 10.0,
  # custom_link: "sample-event",
  description: "Hellooo queridossss! Chamando vocês para estar comigo em mais uma passagem de ano"
  # response_deadline: Date.new(2024, 8, 14)
)

puts 'Events created!'
