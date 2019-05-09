# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Avatar.create!(description: "Man 1" , url: "man.png")
Avatar.create!(description: "Man 2" , url: "man (1).png")
Avatar.create!(description: "Man 3" , url: "man (2).png")
Avatar.create!(description: "Man 4" , url: "man (3).png")
Avatar.create!(description: "Man 5" , url: "boy.png")
Avatar.create!(description: "Woman 1" , url: "woman.png")
Avatar.create!(description: "Woman 2" , url: "woman (1).png")
Avatar.create!(description: "Woman 3" , url: "woman (2).png")
Avatar.create!(description: "Woman 4" , url: "woman (3).png")
Avatar.create!(description: "Woman 5" , url: "woman (4).png")

User.create!(name: "Lindsey", email: "lindsey@email.com", password: "password", date_of_birth: "09/17/1992", avatar_id: 8, current_city: "San Francisco", admin: true)
User.create!(name: "Dan", email: "dan@email.com", password: "password", date_of_birth: "08/27/1989", avatar_id: 2, current_city: "New York City", admin: false)
User.create!(name: "Justin", email: "justin@email.com", password: "password", date_of_birth: "01/05/1995", avatar_id: 3, current_city: "Chicago", admin: false)
User.create!(name: "Mellisa", email: "mellisa@email.com", password: "password", date_of_birth: "04/30/1992", avatar_id: 6, current_city: "Seattle", admin: false)

City.create!(city_name: "Chicago", state: "Illinois", country: "USA")
City.create!(city_name: "Barcelona", state: " ", country: "Spain")

Category.create!(name:"Restaurants")
Category.create!(name:"Sights")

Attraction.create!(name: "Cloud Gate", street_address: "201 E Randolph St", city_id: 1, postal_code: "60602", main_image_url: "https://loopchicago.com/assets/Tourism-Operators/images/700128272d/cloud-gate-1__FocusFillWzgwMCw2MDAsIngiLDEzM10.jpg", category_id: 2, average_time_minutes_spent: 30, description: "Cloud Gate is a public sculpture by Indian-born British artist Sir Anish Kapoor, that is the centerpiece of AT&T Plaza at Millennium Park in the Loop community area of Chicago, Illinois.")
Attraction.create!(name: "Wendella Boats Tours", street_address: "400 N Michigan Ave", city_id: 1, postal_code: "60611", main_image_url: "https://wendellaboats.com/Content/images/Chicago-River-Architecture-Tour/1.jpg", category_id: 2, average_time_minutes_spent: 90, description: "Be inspired by the captivating, visual art that is Chicago’s legendary architecture, and the exceptional architects who created this ever-changing, dynamic legacy for all to enjoy and admire. This comprehensive tour will navigate through the heart of the city on all three branches of the Chicago River while your professionally-trained architectural guide tells the story of more than 130 years of innovation in design, style and technique and why it is important today.")
Attraction.create!(name: "Lou Malnati's", street_address: "439 N Wells St", city_id: 1, postal_code: "60654", main_image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQVbmOV_gHnZ_G7fIUbeNUQN_KXlZxdc4Y7STRhaqH9cCxubA3", category_id: 1, average_time_minutes_spent: 90, description: "Lou Malnati's Pizzeria is an American Chicago-style pizza restaurant chain headquartered in Northbrook, Illinois. It was founded by the son of Rudy Malnati, who was instrumental in developing the recipe for Chicago-style pizza, and it has become one of the Chicago area's best-known local lines of pizza restaurants.")
Attraction.create!(name: "La Sagrada Familia", street_address: "Carrer de Mallorca, 401", city_id: 2, postal_code: "08013", main_image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Sagfampassion.jpg/785px-Sagfampassion.jpg", category_id: 2, average_time_minutes_spent: 45, description: "The Temple Expiatori de la Sagrada Família is a large unfinished Roman Catholic church in Barcelona, designed by Catalan architect Antoni Gaudí (1852–1926). Gaudí's work on the building is part of a UNESCO World Heritage Site.")
Attraction.create!(name: "Tickets", street_address: "Av. del Paraŀlel, 164", city_id: 2, postal_code: "08015", main_image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtTt3o18rqi-3gZQ3PYOEUxfAlyrioAJXNVcSDinGuus4Y4dvM", category_id: 1, average_time_minutes_spent: 120, description: "Tickets restaurant by chef Albert Adrià. Fun and vanguard tapas with a Michelin star by elBarri restaurant group in Barcelona.")
Attraction.create!(name: "The Art Institute of Chicago", street_address: "111 S Michigan Ave", city_id: 1, postal_code: "60603", main_image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8Okkd8NHb85K5PQFUShpolP-gHrHsnfaiD8RTGdWs60WumSNe", category_id: 2, average_time_minutes_spent: 150, description: "The Art Institute of Chicago, founded in 1879 and located in Chicago's Grant Park, is one of the oldest and largest art museums in the United States. Recognized for its curatorial efforts and popularity among visitors, the museum hosts approximately 1.5 million guests annually.")
Attraction.create!(name: "Willis Tower", street_address: "233 S Wacker Drive", city_id: 1, postal_code: "60606", main_image_url: "https://images.pexels.com/photos/1769362/pexels-photo-1769362.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", category_id: 2, average_time_minutes_spent: 120, description: "The Willis Tower, built as and still commonly referred to as the Sears Tower, is a 110-story, 1,450-foot skyscraper in Chicago, Illinois.")
Attraction.create!(name: "Navy Pier", street_address: "600 E Grand Ave", city_id: 1, postal_code: "60611", main_image_url: "https://images.pexels.com/photos/161963/chicago-illinois-skyline-skyscrapers-161963.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", category_id: 2, average_time_minutes_spent: 120, description: "Navy Pier is a 3,300-foot-long pier on the Chicago shoreline of Lake Michigan. It is located in the Streeterville neighborhood of the Near North Side community area.")
Attraction.create!(name: "Crown Fountain", street_address: "201 E Randolph St", city_id: 1, postal_code: "60602", main_image_url: "https://millenniumparkfoundation.org/wp-content/uploads/2018/05/crown-fountain-summer.jpg", category_id: 2, average_time_minutes_spent: 30, description: "Crown Fountain is an interactive work of public art and video sculpture featured in Chicago's Millennium Park, which is located in the Loop community area. Designed by Catalan artist Jaume Plensa and executed by Krueck and Sexton Architects, it opened in July 2004.")
Attraction.create!(name: "The Magnificent Mile", street_address: "333 Michigan Ave", city_id: 1, postal_code: "60601", main_image_url: "https://www.omnihotels.com/-/media/images/globals/cityshots/chicago-mag-mile-bloom-16024579.jpg?h=1200&la=en&w=1830", category_id: 2, average_time_minutes_spent: 240, description: "The Magnificent Mile is Chicago’s premier commercial district. The vibrant, bustling area is home to upscale shops, luxe fashion outlets, cool restaurants and posh hotels. Landmarks include the historic Chicago Water Tower, the neo-Gothic Tribune Tower, the terracotta Wrigley Building skyscraper and the 100-story John Hancock Center, which has a rooftop observation deck with fine dining and panoramic city views.")
Attraction.create!(name: "Maggie Daley Park", street_address: "337 E Randolph St", city_id: 1, postal_code: "60601", main_image_url: "http://s3.amazonaws.com/architecture-org/files/pages/dsc01092.jpg", category_id: 2, average_time_minutes_spent: 90, description: "Maggie Daley Park is a 20-acre public park in the Loop community area of Chicago operated by the Chicago Park District and managed by MB Real Estate. It is near the Lake Michigan shoreline in northeastern Grant Park where Daley Bicentennial Plaza previously stood.")
Attraction.create!(name: "XOCO", street_address: "449 N Clark St", city_id: 1, postal_code: "60654", main_image_url: "https://s3-media2.fl.yelpcdn.com/bphoto/yxEbX5F8lGNqYd56SBhlzg/348s.jpg", category_id: 1, average_time_minutes_spent: 45, description: "Counter serving chef Rick Bayless's take on Mexican street food, plus tap beers.")
Attraction.create!(name: "RPM Italian", street_address: "52 W Illinois St", city_id: 1, postal_code: "60654", main_image_url: "https://assets.simpleviewinc.com/simpleview/image/fetch/c_limit,q_75,w_1200/https://Chicago.simpleviewcrm.com/images/listings/original_RPM--Set-2-and-Set-3-with-5-round-tables0.jpg", category_id: 1, average_time_minutes_spent: 100, description: "Pasta, steaks & seafood served in a sleek, group-friendly eatery backed by Giuliana & Bill Rancic.")
Attraction.create!(name: "Beatrix", street_address: "519 N Clark St", city_id: 1, postal_code: "60654", main_image_url: "https://chicago.simpleviewcrm.com/images/listings/original_049_Beatrix_-97851.jpg", category_id: 1, average_time_minutes_spent: 90, description: "Modern, all-day venue combining an American eatery, wine & cocktail bar & a bakery/cafe.")
Attraction.create!(name: "Ema", street_address: "74 W Illinois St", city_id: 1, postal_code: "60654", main_image_url: "https://s3-prod.chicagobusiness.com/s3fs-public/ISSUE03-161019916-AR.jpeg", category_id: 1, average_time_minutes_spent: 100, description: "Mediterranean small plates & spreads with fresh breads are paired with regional wines in airy digs.")
Attraction.create!(name: "GT Fish & Oyster", street_address: "531 N Wells St", city_id: 1, postal_code: "60654", main_image_url: "https://gtfishandoyster.files.wordpress.com/2011/06/gt-7982.jpg", category_id: 1, average_time_minutes_spent: 100, description: "Seafood hot spot pairing inventive shared plates with creative cocktails in a buzzy, modern space.")
Attraction.create!(name: "Girl & The Goat", street_address: "809 W Randolph St", city_id: 1, postal_code: "60607", main_image_url: "https://girlandthegoat.com/wp-content/themes/wordpress-bootstrap-master/images/rsvp.jpg", category_id: 1, average_time_minutes_spent: 100, description: "Hot spot where Stephanie Izard serves up innovative small plates from a dramatic open kitchen.")
Attraction.create!(name: "Monteverde Restaurant & Pastificio", street_address: "1020 W Madison St", city_id: 1, postal_code: "60607", main_image_url: "http://www.trbimg.com/img-5758461d/turbine/ct-monteverde-chicago-food-wine-best-new-restaurant-america-2016", category_id: 1, average_time_minutes_spent: 120, description: "Stylish spot serving refined, contemporary Italian fare such as fresh pastas, plus global wines.")
Attraction.create!(name: "Shedd Aquarium", street_address: "1200 S Lake Shore Dr", city_id: 1, postal_code: "60605", main_image_url: "https://www.trbimg.com/img-5887ba94/turbine/ct-shedd-aquarium-closed-met-20170124", category_id: 2, average_time_minutes_spent: 180, description: "Shedd Aquarium is an indoor public aquarium in Chicago, Illinois in the United States that opened on May 30, 1930. The aquarium contains 32,000 animals, and was for some time the largest indoor aquarium in the world with 5,000,000 US gallons of water.")
Attraction.create!(name: "The Field Museum", street_address: "1400 S Lake Shore Dr", city_id: 1, postal_code: "60605", main_image_url: "https://www.chicagoparent.com/downloads/13542/download/sue_field_museum.jpe?cb=c7bbf853e85b7e0cb611333e6c5e6a41&w=640", category_id: 2, average_time_minutes_spent: 180, description: "The Field Museum of Natural History, also known as The Field Museum, is a natural history museum in Chicago, and is one of the largest such museums in the world.")
Attraction.create!(name: "Wrigley Field", street_address: "1060 W Addison St", city_id: 1, postal_code: "60613", main_image_url: "http://images.midwestliving.mdpcdn.com/sites/midwestliving.com/files/103219363_w.jpg", category_id: 2, average_time_minutes_spent: 200, description: "Wrigley Field is a baseball park located on the North Side of Chicago, Illinois. It is the home of the Chicago Cubs, one of the city's two Major League Baseball franchises. It first opened in 1914 as Weeghman Park for Charles Weeghman's Chicago Whales of the Federal League, which folded after the 1915 baseball season.")
Attraction.create!(name: "Soldier Field", street_address: "1410 Museum Campus Dr", city_id: 1, postal_code: "60605", main_image_url: "https://cbschicago.files.wordpress.com/2011/10/127884785_8.jpg?w=594", category_id: 2, average_time_minutes_spent: 240, description: "Soldier Field is an American football stadium located in the Near South Side of Chicago, Illinois. It opened in 1924 and is the home field of the Chicago Bears of the National Football League, who moved there in 1971. With a football capacity of 61,500, it is the third-smallest stadium in the NFL.")
Attraction.create!(name: "Parc Güell", street_address: "Carrer d'Olot, 5,", city_id: 2, postal_code: "08024", main_image_url: "https://cdn.getyourguide.com/img/location_img-3032-4034791626-148.jpg", category_id: 2, average_time_minutes_spent: 60, description: "The Parc Güell is a public park system composed of gardens and architectonic elements located on Carmel Hill, in Barcelona, Catalonia, Spain. Carmel Hill belongs to the mountain range of Collserola – the Parc del Carmel is located on the northern face.")
Attraction.create!(name: "Parc de la Ciutadella", street_address: "Passeig de Picasso, 21", city_id: 2, postal_code: "08003", main_image_url: "https://www.barcelonacheckin.com/img/stored_images/barcelona/mappoints/1218_community_page_new.png", category_id: 2, average_time_minutes_spent: 45, description: "The Parc de la Ciutadella is a park on the northeastern edge of Ciutat Vella, Barcelona, Catalonia, Spain. For decades following its creation in the mid-19th century, this park was the city's only green space.")
Attraction.create!(name: "Mercado de La Boqueria", street_address: "La Rambla, 91", city_id: 2, postal_code: "08001", main_image_url: "http://publicmarkets.com/media/k2/items/cache/821ee19c73076a9074fe1f4f0b493d5a_XL.jpg", category_id: 2, average_time_minutes_spent: 60, description: "The Mercat de Sant Josep de la Boqueria, often simply referred to as La Boqueria, is a large public market in the Ciudad Vieja district of Barcelona, Catalonia, Spain, and one of the city's foremost tourist landmarks, with an entrance from La Rambla, not far from the Liceo, Barcelona's opera house")
Attraction.create!(name: "Casa Milà", street_address: "Provença, 261-265", city_id: 2, postal_code: "08008", main_image_url: "https://www.lapedrera.com/sites/default/files/2018-03/visita-pedrera-awakening-barcelona_0.jpg", category_id: 2, average_time_minutes_spent: 60, description: "Casa Milà, popularly known as La Pedrera or The stone quarry, a reference to its unconventional rough-hewn appearance, is a modernist building in Barcelona, Catalonia, Spain. It was the last private residence designed by architect Antoni Gaudí and was built between 1906 and 1912.")
Attraction.create!(name: "Museu Nacional d’Art de Catalunya ", street_address: "Palau Nacional, Parc de Montjuïc, s/n,", city_id: 2, postal_code: "08038", main_image_url: "https://cdn02.visitbarcelona.com/files/5531-4863-imagenCAT/Museu_Art_Nacional_Catalunya_Barcelona_c1.jpg", category_id: 2, average_time_minutes_spent: 120, description: "The Museu Nacional d'Art de Catalunya, abbreviated as MNAC, is the national museum of Catalan visual art located in Barcelona, Catalonia, Spain")
Attraction.create!(name: "L'Ovella Negra", street_address: "Carrer de les Sitges, 5,", city_id: 2, postal_code: "08001", main_image_url: "http://suitelife.com/blog/wp-content/uploads/2015/08/256870587e47dc9f902219e07bda0a47.jpg", category_id: 1, average_time_minutes_spent: 120, description: "L'Ovella Negra is a bar in Barcelona where you can have some drinks and some beers, but you can also have something to eat, all for very good prices! It is a typical old bar where people from all around likes to come and spend hours talking and having good moments.")
Attraction.create!(name: "Els 4Gats", street_address: "Carrer de Montsió, 3", city_id: 2, postal_code: "08002", main_image_url: "https://www.barcelona-life.com/wp-content/uploads/2018/01/els-quatre-gats.jpg", category_id: 1, average_time_minutes_spent: 90, description: "Els Quatre Gats is a café in Barcelona, Catalonia, Spain that famously became a popular meeting place for famous artists throughout the modernist period in Catalonia, known as Modernisme.")
Attraction.create!(name: "Brunch & Cake", street_address: "Carrer d'Enric Granados, 19", city_id: 2, postal_code: "08007", main_image_url: "http://www.brunchandcake.com/wp-content/uploads/2014/05/nuestros-locales-4.jpg", category_id: 1, average_time_minutes_spent: 60, description: "Cute brunch spot in Barcelona.")
Attraction.create!(name: "Bo de B", street_address: "Carrer de la Fusteria, 14", city_id: 2, postal_code: "08002", main_image_url: "https://talesofabackpacker.com/wp-content/uploads/2014/02/bo-de-b.jpg", category_id: 1, average_time_minutes_spent: 30, description: "Are you craving for a good sandwich? If your answer is YES, we advise you to visit one place that will not make you remain indifferent. Bo de B is located in Barrio Gotico, not far from Barceloneta.

This small restaurant serves amazing sandwiches, which were avowed best in Barcelona. You can choose marinated meet (chicken, beef or salmon) that will be accompanied with vegetables and served on freshly baked bread.

Probably, you will need to wait in the line, which is always long, but it goes quite quickly. Long queue is a sign that the place is good and reliable.

If you do not want to wait, you might take a seat inside and order one of other dishes they serve. Huge plate of salad is an ideal choice! After eating this salad you will not be hungry for the rest of the day.

Another amazing thing is the price as you get a sandwich less than for 4 euros and plates cost around 7 euros. It is perfect place for people who are traveling with limited budget.

Come to Bo de B and enjoy your sandwich from the best sandwich shop in Barcelona!")
Attraction.create!(name: "Sensi", street_address: "Carrer Ample, 26", city_id: 2, postal_code: "08002", main_image_url: "https://media-cdn.tripadvisor.com/media/photo-s/02/db/00/f2/sensi.jpg", category_id: 1, average_time_minutes_spent: 90, description: "Sensi Group decided to reinvent the concept of tapas by introducing a range of dishes unlike anything else. Sensi Tapas - the best tapas in Barcelona.")
Attraction.create!(name: "Casa Batlló", street_address: "Passeig de Gràcia, 43", city_id: 2, postal_code: "08007", main_image_url: "https://www.spaintraveltourism.com/wp-content/uploads/2018/04/casa-batllo-barcelona-spain-travel-tourism.jpg.jpg", category_id: 2, average_time_minutes_spent: 60, description: "Casa Batlló is a building in the center of Barcelona. It was designed by Antoni Gaudí, and is considered one of his masterpieces. A remodel of a previously built house, it was redesigned in 1904 by Gaudí and has been refurbished several times after that.")
Attraction.create!(name: "Museu de la Xocolata", street_address: "Carrer del Comerç, 36", city_id: 2, postal_code: "08003", main_image_url: "https://www.barcelona-museum.com/uploads/2/7/8/3/2783084/3226638_orig.jpg", category_id: 2, average_time_minutes_spent: 90, description: "Museu de la Xocolata (Chocolate Museum) is a private museum in Barcelona, Catalonia, Spain, owned by the Gremi de Pastisseria de Barcelona. The museum opened in 2000, at Carrer Comerç 36, in El Born, Ciutat Vella, on the ground level of an old barrack")
Attraction.create!(name: "7 Portes", street_address: "Passeig d'Isabel II, 14", city_id: 2, postal_code: "08003", main_image_url: "https://u.tfstatic.com/restaurant_photos/133/2133/169/612/7-portes-terraza-a7bf3.jpg", category_id: 1, average_time_minutes_spent: 90, description: "One of the most emblematic restaurants in Barcelona, Restaurant 7 Portes. A classic that has grown with the city and always supporting the world of culture.")
Attraction.create!(name: "Cathedral of Barcelona", street_address: "Pla de la Seu, s/n", city_id: 2, postal_code: "08002", main_image_url: "https://www.barcelonahacks.com/wp-content/uploads/2017/07/barcelona-cathedral-1024x640.jpg", category_id: 2, average_time_minutes_spent: 30, description: "The Cathedral of the Holy Cross and Saint Eulalia, also known as Barcelona Cathedral, is the Gothic cathedral and seat of the Archbishop of Barcelona, Catalonia, Spain. The cathedral was constructed from the thirteenth to fifteenth centuries, with the principal work done in the fourteenth century. ")
Attraction.create!(name: "Camp Nou", street_address: "C. d'Arístides Maillol, 12", city_id: 2, postal_code: "08028", main_image_url: "https://fcbarcelona-static-files.s3.amazonaws.com/fcbarcelona/photo/2018/06/07/fde8dc92-66b3-48f3-9996-22008151b267/DanHlskWsAADKM0.jpg", category_id: 2, average_time_minutes_spent: 240, description: "Camp Nou is the home stadium of FC Barcelona since its completion in 1957. With a seating capacity of 99,354, it is the largest stadium in Spain and Europe, and the third largest football stadium in the world in capacity.")
Attraction.create!(name: "Montjuïc Castle", street_address: "Ctra. de Montjuïc, 66", city_id: 2, postal_code: "08038", main_image_url: "https://tmb-toci.s3.eu-west-1.amazonaws.com/styles/galeria_slider/s3/s3fs-public/2017-11/REF_CASTILLO_CT6A3663.jpg?.tOFae51u3mbS6PINK3AK8rlj5XLLl5Y&itok=oeFzFOq7", category_id: 2, average_time_minutes_spent: 45, description: "Montjuïc Castle is an old military fortress, with roots dating back from 1640, built on top of Montjuïc hill in Barcelona, Catalonia, Spain. It currently serves as a Barcelona municipal facility.")
Attraction.create!(name: "Arco de Triunfo de Barcelona", street_address: "Passeig de Lluís Companys", city_id: 2, postal_code: "08003", main_image_url: "https://www.shbarcelona.es/blog/es/wp-content/uploads/2017/03/Arco-de-Triunfo-en-Barcelona-810x540.jpg", category_id: 2, average_time_minutes_spent: 15, description: "The Arc de Triomf or Arco de Triunfo in Spanish, is a triumphal arch in the city of Barcelona in Catalonia, Spain. It was built by architect Josep Vilaseca i Casanovas as the main access gate for the 1888 Barcelona World Fair.")
Attraction.create!(name: "Cera 23", street_address: "Carrer de la Cera, 23", city_id: 2, postal_code: "08001", main_image_url: "https://u.tfstatic.com/restaurant_photos/905/343905/169/612/cera-23-1-af149.jpg", category_id: 1, average_time_minutes_spent: 60, description: "Late night, cozy, casual spanish restaurant")


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
Trip.create!(user_id: 1, city_id: 2, trip_name: "Barcelona vacation", start_date: "2019-08-12", end_date: "2019-08-16")
Trip.create!(user_id: 2, city_id: 1, trip_name: "Chicago birthday", start_date: "2019-07-03", end_date: "2019-07-06")

ItineraryItem.create!(trip_id: 1, attraction_id: 1, start_datetime: "2019-06-01 13:00")
ItineraryItem.create!(trip_id: 1, attraction_id: 2, start_datetime: "2019-06-02 11:00")
ItineraryItem.create!(trip_id: 1, attraction_id: 3, start_datetime: "2019-06-01 15:00")
ItineraryItem.create!(trip_id: 2, attraction_id: 4, start_datetime: "2019-08-13 11:00")
ItineraryItem.create!(trip_id: 2, attraction_id: 5, start_datetime: "2019-08-14 11:00")
ItineraryItem.create!(trip_id: 3, attraction_id: 1, start_datetime: "2019-07-03 13:00")
ItineraryItem.create!(trip_id: 3, attraction_id: 2, start_datetime: "2019-07-04 11:00")
