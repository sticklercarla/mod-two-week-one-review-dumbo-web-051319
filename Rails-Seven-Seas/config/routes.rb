Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :seas
  # , only: [:show, :index, :new, :edit, :create, :patch, :delete]

  # get '/', to: 'applications#welcome'
  # get 'seas/:id/edit', to: 'seas#edit'
  # get 'seas/new', to: 'seas#new'
  # get 'seas', to: 'seas#index'
  # get 'seas/:id', to: 'seas#show', as: 'sea'
  # post 'seas', to: 'seas#create'
  get '/', to: 'seas#welcome'
  
end
