Rails.application.routes.draw do
  get    'tasks',          to: 'tasks#index'

  get    'tasks/:id',      to: 'tasks/show'

  get    'tasks/new',      to: 'tasks#new'
  post   'restaurents',    to: 'restaurants#create'

  get    'tasks/:id/edit', to: 'tasks#edit'
  patch  'tasks/:id',      to: 'tasks#update'

  delete 'tasks/:id',      to: 'tasks#destroy'
end
