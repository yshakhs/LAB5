Rails.application.routes.draw do
  resources :quotes

  get 'home' => 'home#index', as:  :home
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
