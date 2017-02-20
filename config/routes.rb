Rails.application.routes.draw do
  resources :trips
  namespace :api do
    namespace :v1 do
      post '/signup', to: 'users#create'
      post '/trip', to: 'trips#create'
      post '/trip/find', to: 'trips#show'
      post '/login', to: 'sessions#create'
      post '/current', to: 'current_users#create'
      post '/trippark', to: 'trip_parks#create'
      post '/tripparks', to: 'trip_parks#destroy'
      resources :parks
    end
  end
end
