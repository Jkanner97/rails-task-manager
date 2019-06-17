Rails.application.routes.draw do

get 'list', to: 'tasks#list', as: :list
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
