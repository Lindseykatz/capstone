Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    post "/users" => "users#create"
    get "/users/:id" => "users#show"
    post "/sessions" => "sessions#create"
    get "/attractions" => "attractions#index"
    post "/attractions" => "attractions#create"
    get "/attractions/:id" => "attractions#show"
    patch "/attractions/:id" => "attractions#update"
    get "/trips" => "trips#index"
    post "/trips" => "trips#create"
    get "/trips/:id" => "trips#show"
    post "/itinerary_items/" => "itinerary_items#create"
    get "/itinerary_items/:id" => "itinerary_items#show"
    patch "/itinerary_items/:id" => "itinerary_items#show"
    delete "/itinerary_items/:id" => "itinerary_items#destroy"
  end
end
