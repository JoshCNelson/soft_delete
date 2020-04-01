Rails.application.routes.draw do
  resources :comments, only: [:index, :destroy]
  resources :posts, only: [:index, :destroy]
  get 'all_posts', action: :all_posts, controller: 'posts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
