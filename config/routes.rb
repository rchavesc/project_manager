Rails.application.routes.draw do
  root 'projects#index'
  get 'dashboard', to: 'project#index'
  get 'projects/new', to: 'projects#new'
  post 'projects', to: 'projects#create'
  delete 'projects/:id', to: 'projects#destroy', as: 'destroy_project'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

