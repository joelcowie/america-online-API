Rails.application.routes.draw do
  resources :trips
  namespace :api do
    namespace :v1 do
      post '/signup', to: 'users#create'
      post '/trip', to: 'trips#create'
      post '/login', to: 'sessions#create'
      post '/current', to: 'current_users#create'
      post '/trippark', to: 'trip_parks#create'
      resources :parks
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
