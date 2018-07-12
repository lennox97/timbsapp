Rails.application.routes.draw do
  resources :songs
  namespace :admin do
      resources :users
      resources :posts

      root to: "users#index"
    end
  resources :posts
  root to: 'posts#index'
  devise_for :users, :controllers => { sessions: 'users/sessions', registrations: 'users/registrations'}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
