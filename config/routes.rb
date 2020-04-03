Rails.application.routes.draw do
	resources :users do
		member do
			get :confirm_email
		end
	end
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	get  'login', to: 'sessions#new'
	post 'login', to: 'sessions#create'
	delete 'logout', to: 'sessions#destroy'
	
	root 'landing#index'

	get 'catalog/index'
	get 'user/index'
	get 'cart/index'
end
