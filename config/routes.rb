Rails.application.routes.draw do
  #post '/blogs/new', to: 'blogs#create'
  #get '/blogs', to: 'blogs#index'
  #get '/stocks', to: 'stocks#index'
  resources :blogs
end