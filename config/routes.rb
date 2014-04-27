Cw::Application.routes.draw do
  resources :suppliers
  resources :supplies
  resources :shipments
  resources :stores
  resources :employees

  root to: 'suppliers#index'
end
