Cw::Application.routes.draw do
  resources :suppliers
  resources :supplies
  resources :shipments
  resources :stores
  resources :employees
  resources :posts
  resources :positions
  resources :workplaces
  resources :halls

  root to: 'suppliers#index'
end
