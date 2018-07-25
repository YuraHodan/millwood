Rails.application.routes.draw do
  root to: "pages#index"

  controller :pages do
    get "about-us", action: "about_us"
    # get "contact-us", action: "contact_us"
    get "company", action: "company"
    get "producters", action: "producters"
    get "whoweare", action: "whoweare"
    get "locations", action: "locations"
    get "productkvh", action: "productkvh"
    get "oneproducterssawn", action: "oneproducterssawn"
  end

  match "*url", to: "application#render_not_found", via: [:get, :post, :path, :put, :update, :delete]
end
