Rails.application.routes.draw do
  root to: 'projects#index', as: 'projects'

  post '/', to: 'projects#create', as: 'post'
  get 'projects/update'

  get 'projects/create', to: 'projects#create', as: 'todo'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
