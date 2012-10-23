Easymse2::Application.routes.draw do
  resources :entries

  resources :clients # do
    # resources :entries, :except => [:show, :edit, :update] do
    # end
  # end
  # get 'clients/:client_id/entries/:id' => 'entries#show', :as => 'client_entry'
  # get 'clients/:client_id/entries/:id/edit' => 'entries#edit', :as => 'edit_client_entry'
  # put 'clients/:client_id/entries/:id' => 'entries#update', :as => 'client_entry'
  # delete 'clients/:client_id/entries/:id' => 'entries#destroy'
  
  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end