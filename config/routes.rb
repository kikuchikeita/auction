Rails.application.routes.draw do
  # get '/items' => 'items#index'
  # post '/items' => 'items#create'
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :items
end
