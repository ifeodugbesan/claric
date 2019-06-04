Rails.application.routes.draw do
  scope '(:locale)', locale: /en|es/ do
    root to: 'pages#home'
    get '/somos_claric', to: 'pages#somos_claric'
    get '/servicios', to: 'pages#servicios'
    get '/clientes', to: 'pages#clientes'
    get '/contactenos', to: 'pages#contactenos'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
