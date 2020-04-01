# Rails.application.routes.draw do
#   root 'pictures#index'

#   get 'pictures' => 'pictures#index'
#   get 'pictures/new' => 'pictures#new'
#   get 'pictures/:id/edit' => 'pictures#edit', as: 'edit_picture'
#   get 'pictures/:id' => 'pictures#show', as: 'picture'
  
#   post 'pictures' => "pictures#create"
#   patch 'pictures/:id' => "pictures#update"
#   delete 'pictures/:id' => 'pictures#destroy', as: "delete_picture"

# end

Rails.application.routes.draw do
  root 'pictures#index'
  
  resources :pictures
end