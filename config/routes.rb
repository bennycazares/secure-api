Rails.application.routes.draw do
  use_doorkeeper

  namespace :api do
    get "posts" => 'posts#index'
    get "posts/:id" => 'posts#show'
    post "orders" => 'orders#create'
    patch "orders/:id" => 'orders#update'
    delete "orders/:id" => 'orders#delete'
    post "registrations" => 'registrations#create'

  end
end
