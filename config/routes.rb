Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # hello_world url path  # passed through the static controller's hello_world action(ruby method)
  get 'hello_world', to: 'static#hello_world'
end
