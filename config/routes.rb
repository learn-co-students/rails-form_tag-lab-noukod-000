# Rails.application.routes.draw do
#   resources :students, only: :index
#   get '/students/:id', to: 'students#show', as: 'student'
#   get '/students/new', to: 'students#new', as: 'new_student'
#   get '/students', to: 'students#show', as: 'create_student'
# end
Rails.application.routes.draw do
  resources :students, only: [:index,:show,:new,:create]
end
