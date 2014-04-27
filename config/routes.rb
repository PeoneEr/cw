Cw::Application.routes.draw do
  resources :suppliers
  resources :supplies
  resources :shipments
  resources :stores
  resources :employees
  resources :posts
  resources :positions

  root to: 'suppliers#index'
end
