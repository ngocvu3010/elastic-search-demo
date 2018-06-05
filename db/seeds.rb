# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


5.times.each do |t|
  User.create(email: "test000#{t}@gmail.com", tel: "09111111#{t}",
    name: "hihi#{t}", is_cat: true, age: 1 + t)
end

5.times.each do |t|
  User.create(email: "ngoc000#{t}@gmail.com", tel: "123123#{t}",
    name: "bun#{t}", is_cat: false, age: 9 + t)
end

5.times.each do |t|
  User.create(email: "bach#{t}@gmail.com", tel: "55555#{t}",
    name: "bach#{t}", is_cat: true, age: 10 + t)
end
