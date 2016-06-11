Rails.application.routes.draw do

  root to: "splash#index"

  resources :recipes

  get "/recipes",                 to: "recipes#index",        as: "recipes_index"

end
