Rails.application.routes.draw do
  post 'user_token' => 'user_token#create'
  namespace :api do
   namespace :v1 do
    resources :groups
    resources :artists
    resources :albums
    resources :songs
    end
  end
end
