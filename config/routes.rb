Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/index'
  get 'books' => 'lists#show'
  get 'lists/edit'
  get 'homes/top'
  root to: 'lists#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
