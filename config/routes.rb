Rails.application.routes.draw do
  resources :addresses
  root to: 'addresses#new'
end
