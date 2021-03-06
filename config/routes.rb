Rails.application.routes.draw do
  scope :api do
    resources :scores
    resources :words
    resources :characters
    resources :tests
    resources :users, except: [:create]
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
