Rails.application.routes.draw do
  # verb 'path', to: 'controller#action'
  root to: 'pages#home'

  get '/about', to: 'pages#about', as: :about_us
  get '/contact', to: 'pages#contact'
end
