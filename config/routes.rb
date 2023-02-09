Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "homes#top"
  
  get 'post_images/new'
  get 'post_images/index'
  get 'post_images/show'
  
  get 'homes/about'  => 'homes#about', as: 'about'
  
end
