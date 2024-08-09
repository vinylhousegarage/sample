Rails.application.routes.draw do
  get 'posts/new'
  get 'posts/index'
  get '/', to: 'home#top'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :users
end
