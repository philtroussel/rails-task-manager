Rails.application.routes.draw do
  resources :tasks
  #get "tasks", to: "tasks#index"
  #get "tasks/:id", to: "tasks#show"
  #get "tasks/new", to: "tasks#new"
  #post "tasks", to: "tasks#create"
  #get "tasks/:id/edit", to: "tasks#edit"
  #patch "tasks/:id", to: "tasks#update"
end
