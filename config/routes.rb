Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :companies, only: [:index, :show, :new, :create, :update, :delete, :edit]
  resources :buildings, only: [:index, :show, :edit, :update]
end
