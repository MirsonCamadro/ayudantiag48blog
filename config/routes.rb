Rails.application.routes.draw do
  get 'proyects/index'
  get 'proyects/new', to: "proyects#new"
  post 'proyects', to: "proyects#create"
  get 'posts/index'
  post 'post/create', to: "posts#create", as: "post_create"
  root "proyects#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
