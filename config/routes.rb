Rails.application.routes.draw do
	resources :students
	resources :mentors

	 root "static_pages#home"
 

  get  "/about"  =>  "static_pages#about"

  get "/infos" => "static_pages#infos"
  get "/thanks" => "static_pages#thanks"
  get "home"=> "static_pages#home"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
