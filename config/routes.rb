Rails.application.routes.draw do
  # A special route
  root to: 'pages#home'

  # verb 'path', to: 'controller#action'
  get '/about', to: 'pages#about', as: :about_us
  get '/contact', to: 'pages#contact'
end
