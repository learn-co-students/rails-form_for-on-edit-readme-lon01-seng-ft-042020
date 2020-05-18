Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :edit, :show, :create, :update] # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   patch 'posts/:id', to: 'posts#update'

end
