Rails.application.routes.draw do
  resources :posts
  root 'posts#index'
  post 'webhook' => 'webhook#create'
end
