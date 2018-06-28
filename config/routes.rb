Rails.application.routes.draw do
  resources :posts

  get 'pages' => 'pages#index'
  post 'pages' => 'pages#create'
  get 'pages/new' => 'pages#new', as: 'new_page'
  get 'pages/:id' => 'pages#show', as: 'page'
  get 'pages/:id/edit' => 'pages#edit', as: 'edit_page'
  patch 'pages/:id' => 'pages#update'
  delete 'pages/:id' => 'pages#destroy'

  

  


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
