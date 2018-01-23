Rails.application.routes.draw do
  resources :logs
  resources :products
  resources :users do
    collection do
      post '/login', to: 'users#login'
    end
  end
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
