Rails.application.routes.draw do
  resources :books, except: [:destroy]
end
