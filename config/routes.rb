Rails.application.routes.draw do
  # devise_for :users
  root "pages#landing"
  devise_for :users, controllers: { registrations: 'users/registrations' }
  # devise_for :users do
  #   get '/users/sign_out' => 'devise/sessions#destroy'
  # end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
