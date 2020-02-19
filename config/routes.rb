Rails.application.routes.draw do
  resources :articles

  get 'tasks', to: 'articles#test'
end
