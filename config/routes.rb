Rails.application.routes.draw do
  resources :solicituds
  get 'home/index'

  devise_for :users
  #get 'pages/home'
  root  'home#index'
  get 'solicitar' => 'solicituds#new'
  get 'about' => 'pages#about'
  get 'admin' => 'pages#home'
  get 'semilla' => 'home#semilla'
  get 'emprendedor' => 'home#emprendedor'
  get 'fertilizante' => 'home#fertilizante'
  get 'maiz' => 'home#maiz'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
