Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users
      resources :words
      resources :user_languages
      resources :languages
      post "/login", to: "auth#create"
end
end
end
