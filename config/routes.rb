Rails.application.routes.draw do
  \
  root to: 'emailapi#index'
  post 'emailapi/subscribe', to: 'emailapi#subscribe'
  get 'xXnicobgdu44Xx', to: 'landing_pages#index', as: "xXnicobgdu44Xx"
  get '/index2', to: 'landing_pages#index2'
  get 'index3', to:'landing_pages#index3'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
