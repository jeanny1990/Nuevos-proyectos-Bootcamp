Rails.application.routes.draw do

get '/bienvenida', to: "staticpage#bienvenida"

 get '/ayuda', to: "staticpage#ayuda"

 get '/otro', to: "staticpage#otro"

 resources :post
 resources :users

root 'staticpage#bienvenida' 
 
end
