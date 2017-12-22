Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts
  # get '/' => 'practice#index'
  root 'posts#index'

  get 'about' => 'practice#about'

  post 'index' => 'practice#index'

  # get 'user_posts' => 'posts#user_posts'

  get '/:name' => 'posts#user_posts', as: :user_posts


  # get resource/index'

  # get 'resource/new'

  # get 'resource/show'

  # get 'resource/edit'

  # get 'resource/create'

  # get 'resource/update'

  # get 'resource/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
