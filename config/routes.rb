Rails.application.routes.draw do

  get 'my_new_controller/index'

  get 'my_new_controller/myview'

  root 'my_new_controller#myview'

  get 'demo/index'

  #default rout
  #get	':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
