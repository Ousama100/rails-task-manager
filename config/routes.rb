Rails.application.routes.draw do
  # show all tasks
  get "tasks", to: "tasks#index"
  #show the task with the id
  get '/tasks/new', to: 'tasks#new', as: :new_task
  get "tasks/:id", to: "tasks#show", as: :task
  post "tasks", to: "tasks#create"
end
