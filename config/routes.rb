Rails.application.routes.draw do
  get 'staticpages/home'

  get 'staticpages/contact'

  get 'staticpages/about'

  get 'staticpages/help'

  resources :microposts
  resources :users
  root 'users#index'
end
