Rails.application.routes.draw do
 
  root 'bots#index'
  
  resources :bots
  get 'new', to: 'bots#new'
  get 'show', to: 'bots#show'
  get 'edit', to: 'bots#edit'
  put 'delete', to: 'bots#destroy'

end
