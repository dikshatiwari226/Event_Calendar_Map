Rails.application.routes.draw do
  devise_for :users
  resources :categories
  resources :events

  

  root 'events#index'

  get 'events/:id/allevent_details' => "events#allevent_details"
  # resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
