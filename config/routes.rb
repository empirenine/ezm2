Easymse2::Application.routes.draw do
  resources :clients
  
  resources :entries

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end