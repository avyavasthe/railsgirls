Rails.application.routes.draw do
  get 'pages/info'

  root :to => redirect('/movies')
  get "pages/info"
  resources :users
  resources :movies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
