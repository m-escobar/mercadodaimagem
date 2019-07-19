Rails.application.routes.draw do
  root to: 'static#index'

  get 'index', to: 'static#index'
  get 'about', to: 'static#about'
  get 'services', to: 'static#services'
  get 'products', to: 'static#products'
  get 'contact', to: 'static#contact'
end
