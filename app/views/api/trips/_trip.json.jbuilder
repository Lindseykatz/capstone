json.id trip.id
json.name trip.trip_name
json.city_id trip.city_id
json.city trip.city.city_name
json.city_attractions trip.city.attractions.each do |attraction|
  json.partial! "/api/attractions/attraction.json.jbuilder", attraction: attraction
end
trip.city.attractions
json.start_date trip.start_date
json.end_date trip.end_date
json.itinerary_items trip.itinerary_items.order(:start_datetime).each do |itinerary_item|
  json.partial! "/api/itinerary_items/itinerary_item.json.jbuilder", itinerary_item: itinerary_item
end
