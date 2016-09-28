Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#index'
  get '/atualizacoes', to: 'application#not_found'
  get '/sobre', to: 'application#sobre'
  get '/colabore', to: 'application#colabore'
end
