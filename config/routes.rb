Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # the root file contains the file / page you land on
  # ROOT = YOUR FILE
  root                   to: 'pages#home',       as: :root
  get 'about',           to: 'pages#about',      as: :about
  get 'contact',         to: 'pages#contact',    as: :contact
  # Verb.name(action)       to'controller.name#action.name
end

# controller names are plural always SO pageS, userS
# model names are always singlar> About, Safe etc

# to read you write GET
# to read ONE you write get '/users/:id', to: 'users#show'
# to create new user you write
# get '/users/new', to: 'users#new' will display the from
# THEN you write POST '/users', to: 'users#create'

# to UPDATE write
# get 'users/:id/edit', to: 'users#edit'
# then write to finsih updating
# Patch '/users/:id', to: 'users#update'

# to delete write
# delete '/users/:id', to: 'users#destroy'

# instead of writing all above
# you write
# resources :users
