Rails.application.routes.draw do

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
  resources :categories

  root :to => 'store#index', :via => :get
  match 'store/:id' => 'store#show', :as => :store_product, :via => :get
end
