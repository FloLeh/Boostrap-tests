Rails.application.routes.draw do

  root to: 'landing_pages3#index'
  post 'emailapi/subscribe', to: 'emailapi#subscribe'
  get 'index', to: 'landing_pages#index'
  get 'index2', to: 'landing_pages2#index'
  get 'index3', to: 'emailapi#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
