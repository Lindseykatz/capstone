json.array! @user_pictures.each do |user_picture|
  json.partial! "user_picture.json.jbuilder", user_picture: user_picture
end