Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"

  resources :articles

  # get "/articles", to: "article#index"
  # get "/articles/:id", to: "articles#show"
  # Defines the root path route ("/")
  # root "articles#index"
end
