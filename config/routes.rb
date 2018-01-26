Rails.application.routes.draw do
  resources :users do
    resources :logs
    collection do
      post '/login', to: 'users#login'
    end
  end
  resources :categories, only: [:index, :show] do
    resources :products
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
