Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # CRUD
  # 1. Read
  get '/restaurants', to: "restaurants#index"
  # 2. Create
  get '/restaurants/new', to: "restaurants#new"
  get '/restaurants/:id', to: "restaurants#show", as: :restaurant
  post '/restaurants', to: "restaurants#create"
 # 3. Update
  get '/restaurants/:id/edit', to: "restaurants#edit", as: :edit_restaurant
  patch '/restaurants/:id', to: "restaurants#update"
  # 4. Destroy

  delete 'restaurants/:id', to: "restaurants#destroy"
end
