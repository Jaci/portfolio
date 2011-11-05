Portfolio::Application.routes.draw do
  
  resources :experiences

  resources :resumes

  resources :goals

  resources :projects

  resources :pages

  resources :resume

  resources :blogs

  root :to => "pages#index"
  
  #        goals GET    /goals(.:format)             {:action=>"index", :controller=>"goals"}
  #              POST   /goals(.:format)             {:action=>"create", :controller=>"goals"}
  #     new_goal GET    /goals/new(.:format)         {:action=>"new", :controller=>"goals"}
  #    edit_goal GET    /goals/:id/edit(.:format)    {:action=>"edit", :controller=>"goals"}
  #         goal GET    /goals/:id(.:format)         {:action=>"show", :controller=>"goals"}
  #              PUT    /goals/:id(.:format)         {:action=>"update", :controller=>"goals"}
  #              DELETE /goals/:id(.:format)         {:action=>"destroy", :controller=>"goals"}
  #     projects GET    /projects(.:format)          {:action=>"index", :controller=>"projects"}
  #              POST   /projects(.:format)          {:action=>"create", :controller=>"projects"}
  #  new_project GET    /projects/new(.:format)      {:action=>"new", :controller=>"projects"}
  # edit_project GET    /projects/:id/edit(.:format) {:action=>"edit", :controller=>"projects"}
  #      project GET    /projects/:id(.:format)      {:action=>"show", :controller=>"projects"}
  #              PUT    /projects/:id(.:format)      {:action=>"update", :controller=>"projects"}
  #              DELETE /projects/:id(.:format)      {:action=>"destroy", :controller=>"projects"}
  #        pages GET    /pages(.:format)             {:action=>"index", :controller=>"pages"}
  #              POST   /pages(.:format)             {:action=>"create", :controller=>"pages"}
  #     new_page GET    /pages/new(.:format)         {:action=>"new", :controller=>"pages"}
  #    edit_page GET    /pages/:id/edit(.:format)    {:action=>"edit", :controller=>"pages"}
  #         page GET    /pages/:id(.:format)         {:action=>"show", :controller=>"pages"}
  #              PUT    /pages/:id(.:format)         {:action=>"update", :controller=>"pages"}
  #              DELETE /pages/:id(.:format)         {:action=>"destroy", :controller=>"pages"}
  # resume_index GET    /resume(.:format)            {:action=>"index", :controller=>"resume"}
  #              POST   /resume(.:format)            {:action=>"create", :controller=>"resume"}
  #   new_resume GET    /resume/new(.:format)        {:action=>"new", :controller=>"resume"}
  #  edit_resume GET    /resume/:id/edit(.:format)   {:action=>"edit", :controller=>"resume"}
  #       resume GET    /resume/:id(.:format)        {:action=>"show", :controller=>"resume"}
  #              PUT    /resume/:id(.:format)        {:action=>"update", :controller=>"resume"}
  #              DELETE /resume/:id(.:format)        {:action=>"destroy", :controller=>"resume"}
  #        blogs GET    /blogs(.:format)             {:action=>"index", :controller=>"blogs"}
  #              POST   /blogs(.:format)             {:action=>"create", :controller=>"blogs"}
  #     new_blog GET    /blogs/new(.:format)         {:action=>"new", :controller=>"blogs"}
  #    edit_blog GET    /blogs/:id/edit(.:format)    {:action=>"edit", :controller=>"blogs"}
  #         blog GET    /blogs/:id(.:format)         {:action=>"show", :controller=>"blogs"}
  #              PUT    /blogs/:id(.:format)         {:action=>"update", :controller=>"blogs"}
  #              DELETE /blogs/:id(.:format)         {:action=>"destroy", :controller=>"blogs"}
  #         root        /                            {:controller=>"pages", :action=>"index"}
  
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
