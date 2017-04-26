Rails.application.routes.draw do
  resources :blogs, only: [:index, :show] #この行を追記
  resources :poems, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
