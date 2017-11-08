# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
Restaurant.create(name: "Le Plomb du Cantal", address: "Montparnasse", phone_number: "0146274019", category: "chinese")
Restaurant.create(name: "Allo", address: "Montpnasse", phone_number: "0146274919", category: "french")
Restaurant.create(name: "Sushi", address: "Mrnasse", phone_number: "0147774019", category: "belgian")
Restaurant.create(name: "Coucou", address: "Monte", phone_number: "0148888019", category: "chinese")
Restaurant.create(name: "Poireaux", address: "Montp", phone_number: "0168274019", category: "chinese")

