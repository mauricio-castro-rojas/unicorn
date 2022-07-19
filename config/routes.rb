Rails.application.routes.draw do
  mount Blorgh::Engine, at: "/blog"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
