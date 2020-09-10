Rails.application.routes.draw do
  resources :docs
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "docs#index"
end
