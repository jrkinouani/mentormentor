Rails.application.routes.draw do
	resources :students

	 root "static_pages#home"
 

  get  "/about"  =>  "static_pages#about"

  get "/infos" => "static_pages#infos"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
