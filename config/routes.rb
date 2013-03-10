Threepresidents::Application.routes.draw do

  resources :reviews


  resources :reviews
  root :to => "reviews#index"
end
