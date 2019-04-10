json.array! @trips.each do |trip|
  json.partial! "trip.json.jbuilder", trip: trip
end