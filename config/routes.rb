Rails.application.routes.draw do
  resources :fornecedores
  resources :funcionarios
  resources :clientes
  resources :produtos
  get 'home/index'
  root 'home#index'
end
