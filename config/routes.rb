Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    post "/users" => "users#create"
    get "/attractions" => "attractions#index"
    post "/attractions" => "attractions#create"
    get "/attractions/:id" => "attractions#show"
    patch "/attractions/:id" => "attractions#update"
  end
end
