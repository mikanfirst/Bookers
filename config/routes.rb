Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  get 'top' => 'homes#top'
  post 'books' => 'books#create'
  get 'new' => 'books#new'
  root :to => 'homes#top'
end
