Rails.application.routes.draw do
  resources :categories, only: [:index, :show]
  resources :products
  resources :users do
    resources :logs do
      resources :entries
    end
    collection do
      post '/login', to: 'users#login'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
