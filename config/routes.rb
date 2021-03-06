Rails.application.routes.draw do
  get 'pages/welcome'

  get 'pages/about'

  root "pages#welcome"
  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get  '/auth/:provider'          => 'omniauth#auth',    as: :auth
    get    '/auth/:provider/callback' => 'session#create'
    get    '/auth/failure'            => 'session#failure'

    get '/login' => 'session#new'
    post '/login' => 'session#create'
    get '/logout' => 'session#destroy'

end
