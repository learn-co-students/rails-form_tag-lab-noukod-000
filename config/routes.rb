Rails.application.routes.draw do
  # default for ressources students_path
  resources :students, only: [:index, :create]
  # let's do this explicitly
  get '/students/new', to: 'students#new', as: 'student_new'
  get '/students/:id', to: 'students#show', as: 'student'
end
