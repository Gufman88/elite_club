Rails.application.routes.draw do
  get 'users/new'

  root  'pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/contact', to: 'pages#contact', via: 'get'

  get 'pages/home'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
