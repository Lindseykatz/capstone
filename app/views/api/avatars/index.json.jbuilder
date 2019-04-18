json.array! @avatars.each do |avatar|
  json.id avatar.id
  json.description avatar.description
  json.url avatar.url
end