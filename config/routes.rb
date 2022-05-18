Rails.application.routes.draw do
  get 'tasks', to: 'tasks#list'

  # 2 for Create
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'

  get 'tasks/:id', to: 'tasks#show', as: :task

  # 2 for Update
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'

  delete 'tasks/:id', to: 'tasks#destroy'
end
