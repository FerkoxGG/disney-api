Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :characters, only: [:index, :create, :update, :destroy]
      resources :movie_or_series, only: [:index, :create, :update, :destroy]
    end
  end
end
