User.destroy_all
Category.destroy_all
david = User.create(email: "someemail@gmail.com", password: "qwertyuiop")

party = Event.create(name: "Let's do a thing", description: "Let us do even more things",
   location: "Rotterdam", price: 5.3, capacity: 80, includes_food: true, includes_drinks: true,
    starts_at: DateTime.now, ends_at: DateTime.now, active: true, user: david)
    sport_and_fun = Category.create(name: "sport and fun")
code_and_learn = Category.create(name: "code and fun")
games = Category.create(name: "games")
meeting_people = Category.create(name: "meeting people")

arno = User.create!(
 email: 'arno@cody.com',
 password: '123456')

lara = User.create!(
 email: 'lara@cody.com',
 password: '456673')

anja = User.create!(
 email: 'anja@cody.com',
 password: '987543')


event1 = Event.create!(
 name: "Girls who code",
 description: "Some people can’t wait for the future of
  Artificial Intelligence. Some hope it will not be as
  scary as they envision it to become. The exact definition
  is still debated, but as little as a lot of us know about it,
   we all got an opinion, a hope or a fear. Tonight our speaker
   s will lift a corner of the veil covering AI.",
 location: "Amsterdam",
 price: 5.0,
 includes_food: true,
 includes_drinks: true,
 starts_at: DateTime.now,
 ends_at: DateTime.now,
 active: true,
 user: anja)

event1 = Event.create!(
 name: "Lacrosse event",
 description:"Come play lacrosse for the first time in Amsterdam.
 Let´s play a game,men and women, boys and girls.",
 location: "Amsterdam",
 price: 2.0,
 includes_food: true,
 includes_drinks: true,
 starts_at: DateTime.now,
 ends_at: DateTimce.now,
 active: true,
 user: lara)
