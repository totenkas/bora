puts 'Creating user...'

user1 = User.create!(email: 'tomas@gmail.com', password: '123123')
user2 = User.create!(email: 'monica@gmail.com', password: '123123')

puts 'Users created!'

puts 'Creating events...'

event1 = Event.create!(
  user: user2,
  title: "joana 2 anos",
  start: DateTime.new(2024, 8, 24, 14, 0, 0),
  end: DateTime.new(2024, 8, 24, 18, 0, 0),
  location: "Rua Ernesto Nazaré, 621 - São Paulo",
  # spots: 50,
  # cost_per_person: 20.00,
  # custom_link: "sample-event",
  description: "Queridos, nossa Jojô está completando dois anos e queremos vocês junto conosco pra comemorar! Será no sábado, 24 de agosto, às 14h aqui em casa."
  # response_deadline: Date.today + 5.days
)
# event1.photo.attach(io: photo1, filename: "paul.png", content_type: "image/png")

puts 'Events created!'
