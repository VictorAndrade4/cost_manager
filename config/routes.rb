Rails.application.routes.draw do
  resources :categories
  resources :items

  root 'categories#index'
  #post 'items#new'

end
