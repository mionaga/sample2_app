Rails.application.routes.draw do
  get 'lists/new'
  get 'lists'=>'lists#index'

  post 'lists' => 'lists#create'
  get 'listes/edit'
  get '/top'=>'homes#top'
  get 'lists/:id' => 'lists#show',as:'list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
