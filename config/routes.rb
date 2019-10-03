Rails.application.routes.draw do
  root to: 'pages#home'

  get 'contact', to: 'pages#contact', as: :contact
  get 'about', to: 'pages#about', as: :about

  get 'restaurants', to: 'restaurants#index'
  post 'restaurants', to: 'restaurants#create'
  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
end
