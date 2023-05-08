Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get :top #short version of: get "top", to: "restaurants#top, as: :top_restuarant"
    end

    member do
      get :chef
    end


  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
