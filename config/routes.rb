Count::Application.routes.draw do
  root 'pages#home'

  resources :pages, :path => '' do
    collection do
      get 'home'
      get 'videos'
    end
  end
end
