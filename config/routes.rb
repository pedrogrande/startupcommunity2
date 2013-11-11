Startupcommunity2::Application.routes.draw do
  get "contact" => "contact#index"
  resources :enquiries

  resources :posts

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end