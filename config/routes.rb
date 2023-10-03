Rails.application.routes.draw do
  root to: "pages#home"
  get "contact", to: "pages#contact"
  get "projects", to: "pages#projects"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
