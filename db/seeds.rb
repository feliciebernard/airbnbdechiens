require 'faker'

DogSitter.destroy_all
Dog.destroy_all
Stroll.destroy_all
City.destroy_all

10.times do
  dogsitter = DogSitter.create(
    first_name: Faker::Name.first_name, 
    last_name: Faker::Name.last_name,
    my_rating: rand(0...5)
    )
end

10.times do
  dog = Dog.create(
    name: Faker::FunnyName.name,
    price: Faker::Number.between(from: 0.00, to: 9.99)
    )
end

10.times do
  stroll = Stroll.create(
    date: Faker::Date.forward(days: 42)
    )
end

10.times do
  city = City.create( 
    city_name: Faker::Address.city
    )
end