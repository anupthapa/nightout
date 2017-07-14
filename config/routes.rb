Rails.application.routes.draw do
  get 'forgot_password/forgot_password'

  get 'forgot/password'

  get 'forgot/forgot_password'

  get 'create_account/new'
  post 'create_account/create'

  get 'welcome/index'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
