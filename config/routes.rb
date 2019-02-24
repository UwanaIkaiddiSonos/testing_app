Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  get '/fortune_url' => 'api/example_pages#fortune_method'
  get '/lotto_url' => 'api/example_pages#lotto_method'
end
