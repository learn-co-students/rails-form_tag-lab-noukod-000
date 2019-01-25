Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create, :show]

  #get '/students/:id', to: 'students#show', as: 'student'
  # post '/students', to: 'students#create', as: 'create_student'
  # get '/students/new', to: 'students#new', as: 'new_student'

end
