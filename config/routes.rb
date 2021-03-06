Rails.application.routes.draw do
  resources :homeworks
  resources :student_marks
  devise_for :staffs 
  resources :standards
  resources :students
  resources :subjects
  resources :staffs
  resources :homeworks
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#home' 

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  get 'about'     =>  'welcome#about'
  get 'contact'   =>  'welcome#contact'
  get 'overview'  =>  'welcome#overview'
  get 'vision'    =>  'welcome#vision'
  get 'corevalues' => 'welcome#corevalues'
  get 'target'    =>  'welcome#target'
  get 'message'   =>  'welcome#message'
  
  get 'admission' =>  'welcome#admission'
  get 'clas' =>       'welcome#clas'
  get 'gallery' =>    'welcome#gallery'
  get 'guidelines' => 'welcome#guidelines'
  get 'house' =>      'welcome#house'
  get 'list' =>       'welcome#list'
  get 'removal' =>    'welcome#removal'
  get 'rules' =>      'welcome#rules'
  get 'sports' =>     'welcome#sports'
  get 'studlife' =>   'welcome#studlife'
  get 'timing' =>     'welcome#timing'
  get 'transport' =>  'welcome#transport'
  get 'unif' =>       'welcome#unif'
  get 'withdrawal' => 'welcome#withdrawal'
  
  get 'dashboard' => 'welcome#staff_dashboard'
  get 'studn_by_reg' => 'delegator#view_stud_by_reg'

  get '/staff_home' => 'welcome#staff_home', as: :staff_home

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
