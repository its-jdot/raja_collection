Rails.application.routes.draw do
  
  get 'home/homePage'
  devise_for :users
  
  root to: "home#homePage"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
