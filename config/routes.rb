Rails.application.routes.draw do
  \
  get '/home', to: 'landing_pages#index'
  get '/page2', to: 'landing_pages#index2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
