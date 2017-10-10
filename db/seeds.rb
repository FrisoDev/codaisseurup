User.destroy_all

david = User.create(email: "someemail@gmail.com", password: "qwertyuiop")

party = Event.create(name: "Let's do a thing", description: "Let us do even more things",
   location: "Rotterdam", price: 5.3, capacity: 80, includes_food: true, includes_drinks: true,
    starts_at: DateTime.now, ends_at: DateTime.now, active: true, user: david)
