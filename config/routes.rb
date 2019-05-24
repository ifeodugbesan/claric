Rails.application.routes.draw do
  root to: 'pages#home'
  get '/somos_claric', to: 'pages#somos_claric'
  get '/servicios', to: 'pages#servicios'
  get '/clientes', to: 'pages#clientes'
  get '/contactenos', to: 'pages#contactenos'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
