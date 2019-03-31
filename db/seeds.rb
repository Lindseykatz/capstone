# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(name: "Lindsey", email: "lindsey@email.com", password: "password", date_of_birth: "09/17/1992", avatar_id: 1)
User.create!(name: "Dan", email: "dan@email.com", password: "password", date_of_birth: "09/17/1992", avatar_id: 1)
User.create!(name: "Lindsey", email: "lindsey@email.com", password: "password", date_of_birth: "09/17/1992", avatar_id: 1)

Avatar.create

Attraction.create

Category.create

City.create

Rating.create

UserPicture.create

Tag.create

AttractionTag.create

UserPictureTag.create

Trip.create

ItineraryItem.create