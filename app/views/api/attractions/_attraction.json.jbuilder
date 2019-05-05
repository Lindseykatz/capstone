json.id attraction.id
json.name attraction.name
json.street_address attraction.street_address
json.city_id attraction.city_id
json.city_name attraction.city.city_name
json.state attraction.city.state
json.country attraction.city.country
json.postal_code attraction.postal_code
json.main_image_url attraction.main_image_url
json.category_id attraction.category_id
json.average_time_minutes_spent attraction.average_time_minutes_spent
json.description attraction.description
json.trips attraction.trips
json.ratings attraction.ratings
json.tags attraction.tags
json.user_pictures attraction.user_pictures
json.full_address attraction.full_address
if current_user
  json.user_trips current_user.trips.select { |trip| trip.city_id == attraction.city_id }
end

