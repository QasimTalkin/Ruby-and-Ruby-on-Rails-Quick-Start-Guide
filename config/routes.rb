Rails.application.routes.draw do
  root 'demo_ctrl#home'
  get 'demo_ctrl/index'
  get 'demo_ctrl/home'
  get 'demo_ctrl/about'
  get 'demo_ctrl/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # default route
  # get ':controller(/:action(/:id))'


end
