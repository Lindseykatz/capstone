json.array! @attractions.each do |attraction|
  json.partial! "attraction.json.jbuilder", attraction: attraction
end