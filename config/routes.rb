Rails.application.routes.draw do
  get 'todo/index'

  get 'todo/show'

  get 'todo/create'

  get 'todo/edit'

  get 'todo/update'

  get 'todo/destroy'

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
