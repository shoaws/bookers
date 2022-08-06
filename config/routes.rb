Rails.application.routes.draw do
  get 'lists/new'
  post 'books' => 'lists#create'
  get 'lists/show'
  get 'books' => 'lists#index'
  get 'lists/edit'
  get 'homes/top'
  root to: 'lists#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
