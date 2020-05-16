Rails.application.routes.draw do
	resources :users do
		member do
			get :confirm_email
		end
	end
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	root to: 'products#index'
	get 'products/new', to: 'products#new'
	post 'products', to: 'products#create'


end
