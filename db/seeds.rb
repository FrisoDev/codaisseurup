
Photo.destroy_all
Category.destroy_all
Event.destroy_all
Profile.destroy_all
User.destroy_all
david = User.create(email: "someemail@gmail.com", password: "qwertyuiop")
arno = User.create!(
 email: 'arno@cody.com',
 password: '123456')

lara = User.create!(
 email: 'lara@cody.com',
 password: '456673')

anja = User.create!(
 email: 'anja@cody.com',
 password: '987543')

party = Event.create(name: "Let's do a thing", description: "Let us do even more things",
   location: "Rotterdam", price: 5.3, capacity: 80, includes_food: true, includes_drinks: true,
    starts_at: DateTime.now, ends_at: DateTime.now, active: true, user: david)
    sport_and_fun = Category.create(name: "sport and fun")

fissa = Event.create(name: "Fissa", description: "Let us do even more things",
       location: "Rotterdam", price: 5.3, capacity: 80, includes_food: true, includes_drinks: true,
        starts_at: DateTime.now, ends_at: DateTime.now, active: true, user: arno)
        sport_and_fun = Category.create(name: "sport and fun")

wild = Event.create(name: "Let's do a thing", description: "Let us do even more things",
               location: "Rotterdam", price: 5.3, capacity: 80, includes_food: true, includes_drinks: true,
                starts_at: DateTime.now, ends_at: DateTime.now, active: true, user: arno)

sport_and_fun = Category.create(name: "sport and fun")
code_and_learn = Category.create(name: "code and fun")
games = Category.create(name: "games")
meeting_people = Category.create(name: "meeting people")

photo1 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dkerkc5h8/image/upload/v1507801809/new_statesman_events_gqya5t.jpg", event: fissa)
photo2 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dkerkc5h8/image/upload/v1507801809/new_statesman_events_gqya5t.jpg", event: party)

#
# event1 = Event.create!(
#  name: "Girls who code",
#  description: "Some people can’t wait for the future of
#   Artificial Intelligence. Some hope it will not be as
#   scary as they envision it to become. The exact definition
#   is still debated, but as little as a lot of us know about it,
#    we all got an opinion, a hope or a fear. Tonight our speaker
#    s will lift a corner of the veil covering AI.",
#  location: "Amsterdam",
#  price: 5.0,
#  includes_food: true,
#  includes_drinks: true,
#  starts_at: DateTime.now,
#  ends_at: DateTime.now,
#  active: true,
#  user: anja)
#
# event1 = Event.create!(
#  name: "Lacrosse event",
#  description:"Come play lacrosse for the first time in Amsterdam.
#  Let´s play a game,men and women, boys and girls.",
#  location: "Amsterdam",
#  price: 2.0,
#  includes_food: true,
#  includes_drinks: true,
#  starts_at: DateTime.now,
#  ends_at: DateTimce.now,
#  active: true,
#  user: lara)
