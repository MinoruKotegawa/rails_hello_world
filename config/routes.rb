Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # url users, usersコントローラのindexアクションを指定
  get '/users', to: 'users#index'

end
