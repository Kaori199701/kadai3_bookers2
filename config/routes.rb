Rails.application.routes.draw do

  devise_for :users
  root to: 'homes#top'
  resources :books, only: [:new, :create, :index, :show, :edit]
  patch 'books/:id' => 'books#update', as: 'update_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


end
