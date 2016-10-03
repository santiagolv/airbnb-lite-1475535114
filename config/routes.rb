Rails.application.routes.draw do
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
