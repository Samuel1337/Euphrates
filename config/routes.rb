Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'static_pages#root'
  
  namespace :api, defaults: { format: :json } do
    resources :users, only: [:new, :create]
    resources :products, only: [:show, :index] do
      collection do
        get :search, to: 'products#search', as: 'search'
      end
    end
    resources :reviews, only: [:index, :create, :update, :destroy]
    resources :cart_items, only: [:index, :create, :update, :destroy]

    resource :session, only: [:create, :destroy]
    get "categories/:category", :to => "categories#index"
    get "users/:user_id/cart_items", :to => "cart_items#index"
  end
end
