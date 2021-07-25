Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/secret" => 'secrets#show'
  get "/login" => 'sessions#new'
  post "/logout" => 'sessions#destroy'
  post "/login" => 'sessions#create'
  root 'application#index'
end
