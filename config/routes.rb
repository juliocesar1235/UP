Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root 'landing#index'

 get 'catalog/index'
 get 'login/index'
 get 'cart/index'
 
end
