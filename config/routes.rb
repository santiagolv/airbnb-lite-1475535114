Rails.application.routes.draw do
  # Routes for the Message resource:
  # CREATE
  get "/messages/new", :controller => "messages", :action => "new"
  post "/create_message", :controller => "messages", :action => "create"

  # READ
  get "/messages", :controller => "messages", :action => "index"
  get "/messages/:id", :controller => "messages", :action => "show"

  # UPDATE
  get "/messages/:id/edit", :controller => "messages", :action => "edit"
  post "/update_message/:id", :controller => "messages", :action => "update"

  # DELETE
  get "/delete_message/:id", :controller => "messages", :action => "destroy"
  #------------------------------

  # Routes for the User_review resource:
  # CREATE
  get "/user_reviews/new", :controller => "user_reviews", :action => "new"
  post "/create_user_review", :controller => "user_reviews", :action => "create"

  # READ
  get "/user_reviews", :controller => "user_reviews", :action => "index"
  get "/user_reviews/:id", :controller => "user_reviews", :action => "show"

  # UPDATE
  get "/user_reviews/:id/edit", :controller => "user_reviews", :action => "edit"
  post "/update_user_review/:id", :controller => "user_reviews", :action => "update"

  # DELETE
  get "/delete_user_review/:id", :controller => "user_reviews", :action => "destroy"
  #------------------------------

  # Routes for the Listing_review resource:
  # CREATE
  get "/listing_reviews/new", :controller => "listing_reviews", :action => "new"
  post "/create_listing_review", :controller => "listing_reviews", :action => "create"

  # READ
  get "/listing_reviews", :controller => "listing_reviews", :action => "index"
  get "/listing_reviews/:id", :controller => "listing_reviews", :action => "show"

  # UPDATE
  get "/listing_reviews/:id/edit", :controller => "listing_reviews", :action => "edit"
  post "/update_listing_review/:id", :controller => "listing_reviews", :action => "update"

  # DELETE
  get "/delete_listing_review/:id", :controller => "listing_reviews", :action => "destroy"
  #------------------------------

  # Routes for the Bookmark resource:
  # CREATE
  get "/bookmarks/new", :controller => "bookmarks", :action => "new"
  post "/create_bookmark", :controller => "bookmarks", :action => "create"

  # READ
  get "/bookmarks", :controller => "bookmarks", :action => "index"
  get "/bookmarks/:id", :controller => "bookmarks", :action => "show"

  # UPDATE
  get "/bookmarks/:id/edit", :controller => "bookmarks", :action => "edit"
  post "/update_bookmark/:id", :controller => "bookmarks", :action => "update"

  # DELETE
  get "/delete_bookmark/:id", :controller => "bookmarks", :action => "destroy"
  #------------------------------

  # Routes for the Ownership resource:
  # CREATE
  get "/ownerships/new", :controller => "ownerships", :action => "new"
  post "/create_ownership", :controller => "ownerships", :action => "create"

  # READ
  get "/ownerships", :controller => "ownerships", :action => "index"
  get "/ownerships/:id", :controller => "ownerships", :action => "show"

  # UPDATE
  get "/ownerships/:id/edit", :controller => "ownerships", :action => "edit"
  post "/update_ownership/:id", :controller => "ownerships", :action => "update"

  # DELETE
  get "/delete_ownership/:id", :controller => "ownerships", :action => "destroy"
  #------------------------------

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
