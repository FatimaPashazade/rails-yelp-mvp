Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews
  end
  #resources :restaurants, only: [:index, :show, :new, :create] do
    #resources :reviews, only: [:new, :create]
  #end
end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #resources :reviews, only: [:destroy]

  # Defines the root path route ("/")
  # root "articles#index"
