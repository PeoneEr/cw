Cw::Application.routes.draw do
  resources :suppliers
  resources :supplies
  root to: 'suppliers#index'
end
