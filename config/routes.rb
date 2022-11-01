Rails.application.routes.draw do
  resources:plans
  get 'users/index'
  get 'lessons/hello' => 'lessons#hello'
  get 'lessons/call', to: 'lessons#call'


  get 'plans/index'
  resources:users


end
