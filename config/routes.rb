Rails.application.routes.draw do
  # Routes for the User resource:
  # CREATE
  get "/users/new", :controller => "users", :action => "new"
  post "/create_user", :controller => "users", :action => "create"

  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"

  # UPDATE
  get "/users/:id/edit", :controller => "users", :action => "edit"
  post "/update_user/:id", :controller => "users", :action => "update"

  # DELETE
  get "/delete_user/:id", :controller => "users", :action => "destroy"
  #------------------------------

  # Routes for the Available_day resource:
  # CREATE
  get "/available_days/new", :controller => "available_days", :action => "new"
  post "/create_available_day", :controller => "available_days", :action => "create"

  # READ
  get "/available_days", :controller => "available_days", :action => "index"
  get "/available_days/:id", :controller => "available_days", :action => "show"

  # UPDATE
  get "/available_days/:id/edit", :controller => "available_days", :action => "edit"
  post "/update_available_day/:id", :controller => "available_days", :action => "update"

  # DELETE
  get "/delete_available_day/:id", :controller => "available_days", :action => "destroy"
  #------------------------------

  # Routes for the Policy resource:
  # CREATE
  get "/policies/new", :controller => "policies", :action => "new"
  post "/create_policy", :controller => "policies", :action => "create"

  # READ
  get "/policies", :controller => "policies", :action => "index"
  get "/policies/:id", :controller => "policies", :action => "show"

  # UPDATE
  get "/policies/:id/edit", :controller => "policies", :action => "edit"
  post "/update_policy/:id", :controller => "policies", :action => "update"

  # DELETE
  get "/delete_policy/:id", :controller => "policies", :action => "destroy"
  #------------------------------

  # Routes for the City resource:
  # CREATE
  get "/cities/new", :controller => "cities", :action => "new"
  post "/create_city", :controller => "cities", :action => "create"

  # READ
  get "/cities", :controller => "cities", :action => "index"
  get "/cities/:id", :controller => "cities", :action => "show"

  # UPDATE
  get "/cities/:id/edit", :controller => "cities", :action => "edit"
  post "/update_city/:id", :controller => "cities", :action => "update"

  # DELETE
  get "/delete_city/:id", :controller => "cities", :action => "destroy"
  #------------------------------

  # Routes for the Neighborhood resource:
  # CREATE
  get "/neighborhoods/new", :controller => "neighborhoods", :action => "new"
  post "/create_neighborhood", :controller => "neighborhoods", :action => "create"

  # READ
  get "/neighborhoods", :controller => "neighborhoods", :action => "index"
  get "/neighborhoods/:id", :controller => "neighborhoods", :action => "show"

  # UPDATE
  get "/neighborhoods/:id/edit", :controller => "neighborhoods", :action => "edit"
  post "/update_neighborhood/:id", :controller => "neighborhoods", :action => "update"

  # DELETE
  get "/delete_neighborhood/:id", :controller => "neighborhoods", :action => "destroy"
  #------------------------------

  # Routes for the Listing_photo resource:
  # CREATE
  get "/listing_photos/new", :controller => "listing_photos", :action => "new"
  post "/create_listing_photo", :controller => "listing_photos", :action => "create"

  # READ
  get "/listing_photos", :controller => "listing_photos", :action => "index"
  get "/listing_photos/:id", :controller => "listing_photos", :action => "show"

  # UPDATE
  get "/listing_photos/:id/edit", :controller => "listing_photos", :action => "edit"
  post "/update_listing_photo/:id", :controller => "listing_photos", :action => "update"

  # DELETE
  get "/delete_listing_photo/:id", :controller => "listing_photos", :action => "destroy"
  #------------------------------

  # Routes for the Listing resource:
  # CREATE
  get "/listings/new", :controller => "listings", :action => "new"
  post "/create_listing", :controller => "listings", :action => "create"

  # READ
  get "/listings", :controller => "listings", :action => "index"
  get "/listings/:id", :controller => "listings", :action => "show"

  # UPDATE
  get "/listings/:id/edit", :controller => "listings", :action => "edit"
  post "/update_listing/:id", :controller => "listings", :action => "update"

  # DELETE
  get "/delete_listing/:id", :controller => "listings", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
