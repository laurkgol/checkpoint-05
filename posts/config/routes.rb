Rails.application.routes.draw do
  root to: 'posts#index'

    resources :posts

    get '/posts', to: 'posts#index'
    get '/posts/new', to: 'posts#new'
    post '/posts', to: 'posts#create'

    get '/posts/:id', to: 'posts#show'

end
