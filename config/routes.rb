Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    get 'about', to: 'pages#about'

    # Generic syntax:
    # verb 'path', to: 'controller#action'
  end
end
