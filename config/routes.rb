Rails.application.routes.draw do
  # get 'home/index'
  root to: 'pages#home'
  resources :visitors, only: [:new, :create]
  # get 'hardtofind/visitors', to: "visitors#index", as: :index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
