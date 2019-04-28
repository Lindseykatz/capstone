json.id trip.id
json.name trip.trip_name
json.city_id trip.city_id
json.city trip.city.city_name
json.city_attractions trip.city.attractions
json.start_date trip.start_date
json.end_date trip.end_date
json.itinerary_items trip.itinerary_items.each do |itinerary_item|
  json.id itinerary_item.id
  json.trip_id itinerary_item.trip_id
  json.trip_name itinerary_item.trip.trip_name
  json.attraction_id itinerary_item.attraction_id
  json.attraction_name itinerary_item.attraction.name
  json.start_datetime itinerary_item.start_datetime
end
#TODO: load partial instead of using each loop