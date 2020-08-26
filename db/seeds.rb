# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


5.times do |i|
d = Department.create(name: "Department #{i}")

# d.items.create(name: 'Item 1', price: rand(0.1..500.0))


puts 'seeded'
# puts d.topics
end