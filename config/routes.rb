Rails.application.routes.draw do
  get 'hello_world', to: 'static#hello_world'
  # get '/hello_world' => 'hw#hello_world'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
