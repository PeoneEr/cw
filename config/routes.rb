Cw::Application.routes.draw do
  resources :suppliers
  resources :supplies
  resources :shipments
  resources :stores
  root to: 'suppliers#index'
end
