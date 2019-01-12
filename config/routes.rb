Rails.application.routes.draw do

  resources :rooms
  resources :guests


  namespace :api do
    namespace :v1 do
      resources :rooms
    end
  end

  namespace :api do
    namespace :v1 do
      resources :guests
    end
  end


end
