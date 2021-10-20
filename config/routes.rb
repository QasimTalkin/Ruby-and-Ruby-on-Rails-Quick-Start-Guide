Rails.application.routes.draw do

  root 'demo_ctrl#home'

  get 'demo_ctrl/index'
  get 'demo_ctrl/home'
  get 'demo_ctrl/about'
  get 'demo_ctrl/contact'

  ## adding all resouseful routes 
  get 'menu' => 'access#menu'
  get 'login' => 'access#new'
  delete 'logout' => 'access#destroy'

  resource :access, controller: 'access', except: [:show, :edit, :update] do
    member do
      get :menu
    end
  end

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


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # default route
  # get ':controller(/:action(/:id))'
