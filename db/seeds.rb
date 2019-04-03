# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(name: "Lindsey", email: "lindsey@email.com", password: "password", date_of_birth: "09/17/1992", avatar_id: 8, current_city: "San Francisco")
User.create!(name: "Dan", email: "dan@email.com", password: "password", date_of_birth: "08/27/1989", avatar_id: 2, current_city: "New York City")
User.create!(name: "Justin", email: "justin@email.com", password: "password", date_of_birth: "01/05/1995", avatar_id: 6, current_city: "Chicago")

Attraction.create!(name: "Cloudgate", street_address: "201 E Randolph St", city_id: 1, postal_code: "60602", main_image_url: "https://loopchicago.com/assets/Tourism-Operators/images/700128272d/cloud-gate-1__FocusFillWzgwMCw2MDAsIngiLDEzM10.jpg", category_id: 2, average_time_minutes_spent: 30, description: "Cloud Gate is a public sculpture by Indian-born British artist Sir Anish Kapoor, that is the centerpiece of AT&T Plaza at Millennium Park in the Loop community area of Chicago, Illinois.")
Attraction.create!(name: "Wendella Boats Tours", street_address: "400 N Michigan Ave", city_id: 1, postal_code: "60611", main_image_url: "https://wendellaboats.com/Content/images/Chicago-River-Architecture-Tour/1.jpg", category_id: 2, average_time_minutes_spent: 90, description: "Be inspired by the captivating, visual art that is Chicago’s legendary architecture, and the exceptional architects who created this ever-changing, dynamic legacy for all to enjoy and admire. This comprehensive tour will navigate through the heart of the city on all three branches of the Chicago River while your professionally-trained architectural guide tells the story of more than 130 years of innovation in design, style and technique and why it is important today.")
Attraction.create!(name: "Lou Malnati's", street_address: "439 N Wells St", city_id: 1, postal_code: "60654", main_image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQVbmOV_gHnZ_G7fIUbeNUQN_KXlZxdc4Y7STRhaqH9cCxubA3", category_id: 1, average_time_minutes_spent: 90, description: "Lou Malnati's Pizzeria is an American Chicago-style pizza restaurant chain headquartered in Northbrook, Illinois. It was founded by the son of Rudy Malnati, who was instrumental in developing the recipe for Chicago-style pizza, and it has become one of the Chicago area's best-known local lines of pizza restaurants.")
Attraction.create!(name: "La Sagrada Familia", street_address: "Carrer de Mallorca, 401", city_id: 2, postal_code: "08013", main_image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Sagfampassion.jpg/785px-Sagfampassion.jpg", category_id: 2, average_time_minutes_spent: 45, description: "The Temple Expiatori de la Sagrada Família is a large unfinished Roman Catholic church in Barcelona, designed by Catalan architect Antoni Gaudí (1852–1926). Gaudí's work on the building is part of a UNESCO World Heritage Site.")
Attraction.create!(name: "Tickets", street_address: "Av. del Paraŀlel, 164", city_id: 1, postal_code: "08015", main_image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtTt3o18rqi-3gZQ3PYOEUxfAlyrioAJXNVcSDinGuus4Y4dvM", category_id: 2, average_time_minutes_spent: 120, description: "Tickets restaurant by chef Albert Adrià. Fun and vanguard tapas with a Michelin star by elBarri restaurant group in Barcelona.")

Category.create!(name:"Restaurants")
Category.create!(name:"Sights")

City.create!(city_name: "Chicago", state: "Illinois", country: "USA")
City.create!(city_name: "Barcelona", state: " ", country: "Spain")

Rating.create!(rating: 5, comment: "Great!", user_id: 1, attraction_id: 1)
Rating.create!(rating: 4, comment: "Fun!", user_id: 1, attraction_id: 2)
Rating.create!(rating: 5, comment: "Awesome!", user_id: 3, attraction_id: 3)

UserPicture.create!(url: "beanpic1", user_id: 1, attraction_id: 1)
UserPicture.create!(url: "beanpic2", user_id: 1, attraction_id: 1)
UserPicture.create!(url: "boatpic1", user_id: 1, attraction_id: 3)
UserPicture.create!(url: "louspic1", user_id: 2, attraction_id: 3)

Tag.create!(tag: "$")
Tag.create!(tag: "$$")
Tag.create!(tag: "$$$")
Tag.create!(tag: "$$$$")
Tag.create!(tag: "Italian")
Tag.create!(tag: "American")
Tag.create!(tag: "Asian")
Tag.create!(tag: "Museum")
Tag.create!(tag: "Park")
Tag.create!(tag: "Sculpture")
Tag.create!(tag: "Boat")
Tag.create!(tag: "Tour")
Tag.create!(tag: "FREE")
Tag.create!(tag: "Spanish")
Tag.create!(tag: "Pizza")
Tag.create!(tag: "Pasta")
Tag.create!(tag: "Salad")
Tag.create!(tag: "Church")
Tag.create!(tag: "UNESCO World Heritage Site")

AttractionTag.create!(tag_id: 13, attraction_id: 1)
AttractionTag.create!(tag_id: 9, attraction_id: 1)
AttractionTag.create!(tag_id: 10, attraction_id: 1)
AttractionTag.create!(tag_id: 5, attraction_id: 4)
AttractionTag.create!(tag_id: 2, attraction_id: 4)
AttractionTag.create!(tag_id: 4, attraction_id: 5)
AttractionTag.create!(tag_id: 15, attraction_id: 4)
AttractionTag.create!(tag_id: 16, attraction_id: 4)
AttractionTag.create!(tag_id: 17, attraction_id: 4)
AttractionTag.create!(tag_id: 14, attraction_id: 5)
AttractionTag.create!(tag_id: 2, attraction_id: 3)
AttractionTag.create!(tag_id: 18, attraction_id: 3)
AttractionTag.create!(tag_id: 19, attraction_id: 3)

UserPictureTag.create!(tag_id: 13,user_picture_id: 1)
UserPictureTag.create!(tag_id: 10,user_picture_id: 1)
UserPictureTag.create!(tag_id: 13,user_picture_id: 2)
UserPictureTag.create!(tag_id: 10,user_picture_id: 2)
UserPictureTag.create!(tag_id: 11,user_picture_id: 3)
UserPictureTag.create!(tag_id: 18,user_picture_id: 4)

Trip.create!(user_id: 1, city_id: 1, trip_name: "Chicago trip", start_date: "2019-06-01", end_date: "2019-06-07")
Trip.create!(user_id: 1, city_id: 2, trip_name: "Barcelona trip", start_date: "2019-08-12", end_date: "2019-08-20")
Trip.create!(user_id: 2, city_id: 1, trip_name: "Chicago birthday", start_date: "2019-07-03", end_date: "2019-07-06")

ItineraryItem.create!(trip_id: 1, attraction_id: 1, start_datetime: "2019-06-01 1:00 PM")
ItineraryItem.create!(trip_id: 1, attraction_id: 2, start_datetime: "2019-06-02 11:00 AM")
ItineraryItem.create!(trip_id: 1, attraction_id: 4, start_datetime: "2019-06-01 3:00 PM")
ItineraryItem.create!(trip_id: 1, attraction_id: 1, start_datetime: "2019-08-13 11:00 AM")
ItineraryItem.create!(trip_id: 1, attraction_id: 1, start_datetime: "2019-08-14 11:00 AM")
ItineraryItem.create!(trip_id: 1, attraction_id: 1, start_datetime: "2019-07-03 1:00 PM")
ItineraryItem.create!(trip_id: 1, attraction_id: 1, start_datetime: "2019-07-04 11:00 AM")
