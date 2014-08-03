Rails.application.routes.draw do
  resources :people
  root to: 'main#index'
end
