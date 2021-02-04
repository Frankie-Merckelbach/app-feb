Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # the root file contains the file / page you land on
  # ROOT = YOUR FILE
  root to: 'pages#home'

  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  # Verb.name(action)       to'controller.name#action.name
end

# controller names are plural always SO pageS, userS
# model names are always singlar> About, Safe etc
