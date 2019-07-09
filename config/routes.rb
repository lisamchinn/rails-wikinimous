Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles
end

  # read all
  # get 'articles', to: 'articles#index'
  # # read one
  # get 'articles/:id', to: 'articles#show'
  # # create new (2 requests)
  # get 'articles/new', to: 'articles#new'
  # post 'articles', to: 'articles#create'
  # # update (2 requests)
  # get 'articles/:id/edit', to: 'articles#edit'
  # patch 'articles/:id', to: 'articles#update'
  # # delete
  # delete 'articles/:id', to: 'articles#destroy'
