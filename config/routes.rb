Rails.application.routes.draw do
	
  	get '/signup', to: 'users#new'	

  	get '/help' ,to: 'static_pages#help'

  	get '/about' ,to: 'static_pages#about'

  	get '/contact' ,to: 'static_pages#contact'

  	get '/services' ,to: 'static_pages#services'

  	root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
