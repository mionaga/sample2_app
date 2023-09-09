Rails.application.routes.draw do
  get 'lists/new'
  get 'lists'=>'lists#index'
  get 'lists/show'
  post 'lists' => 'lists#create'
  get 'listes/edit'
  get '/top'=>'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
