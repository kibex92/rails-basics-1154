Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index" 

  root to: "pages#home"
  # VERB "path", to: "controller#action"
  get "/about", to: "pages#about", as: :us
  get "/contact", to: "pages#contact"
end
