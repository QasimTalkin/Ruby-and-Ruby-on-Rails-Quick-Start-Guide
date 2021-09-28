Rails.application.routes.draw do
  root 'demo_ctrl#home'

  ## adding all resouseful routes 

  resources :subjects do 
    member do 
      get :delete
    end
  end

  resources :pages do 
    member do 
      get :delete
    end
  end

  # get 'pages/index'
  # get 'pages/show'
  # get 'pages/new'
  # get 'pages/edit'
  # get 'pages/delete'
  # get 'subjects/index'
  # get 'subjects/show'
  # get 'subjects/new'
  # get 'subjects/edit'
  # get 'subjects/delete'

  get 'demo_ctrl/index'
  get 'demo_ctrl/home'
  get 'demo_ctrl/about'
  get 'demo_ctrl/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # default route
  # get ':controller(/:action(/:id))'


end
