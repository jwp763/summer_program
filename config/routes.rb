Rails.application.routes.draw do
  get 'users/index'

  get 'users/create'

  get 'users/new'

  get 'users/destroy'

  get 'users/show'

  devise_for :users
  
  resources :users

  devise_scope :user do
    authenticated :user do
      root to: "users#show", as: :authenticated_root, via: :get
    end
    
    unauthenticated do
      root to: "devise/sessions#new"
    end

  end
  

  
  resources :quizzes
  
  get 'pages/faq' => "pages#faq"

  get 'pages/about_us' => "pages#about_us"

  get 'pages/contact' => "pages#contact"

  get 'pages/home'=> "pages#home"

  get 'pages/programs' => "pages#programs"

  resources :programs
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
