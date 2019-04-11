# json.partial! "itineraryitem.json.jbuilder", itinerary_item: @itinerary_item

json.id @itinerary_item.id
json.trip_id @itinerary_item.trip_id
json.attraction_id @itinerary_item.attraction_id
json.start_datetime @itinerary_item.start_datetime