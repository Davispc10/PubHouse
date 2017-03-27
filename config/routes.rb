Rails.application.routes.draw do
  get 'home/index'

  resources :funcionarios
  resources :fornecedors
  resources :clientes
  resources :produtos
  get 'home/index'
  root 'home#index'
end
