Rails.application.routes.draw do
  root to: 'static_pages#home'

  get '/contact', to: 'static_pages#contact', as: 'contact'

  resources :actors

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
