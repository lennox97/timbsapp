Rails.application.routes.draw do
  resources :galleries
  resources :sermons
  resources :images
  resources :songs
  resources :posts

  root to: 'posts#index'
  devise_for :users, :controllers => { sessions: 'users/sessions', registrations: 'users/registrations'}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
