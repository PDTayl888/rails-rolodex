Rails.application.routes.draw do
  get 'findperson/index'

  resources :rolodexes
 
  root 'findperson#index'
end


## For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html