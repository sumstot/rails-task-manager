Rails.application.routes.draw do
  # Read all
  get '/tasks', to: 'tasks#index', as: :tasks
  # Create method
  get '/tasks/new', to: 'tasks#new', as: :new_task
  post '/tasks', to: 'tasks#create'
  # Read onemethod
  get '/tasks/:id', to: 'tasks#show', as: :task
  # Update Method
  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch '/task/:id', to: 'tasks#update'
  # Destroy Method
  delete '/tasks/:id', to: 'tasks#destroy'

end
