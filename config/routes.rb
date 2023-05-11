Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/shoes", to: "shoes#index"
  get "/shoes/:id", to: "shoes#show"
end
