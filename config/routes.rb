Rails.application.routes.draw do
  devise_for :admins
  root to: 'competences#index'
  resources :competences
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
