Rails.application.routes.draw do
 
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'maps#index'
  resources :places, only: :show do
    resources :comments, only: :create
  end
  devise_for :users
  
end
