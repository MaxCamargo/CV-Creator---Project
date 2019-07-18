Rails.application.routes.draw do
  get 'pages/show'

  get 'pages/create'

  get 'pages/new'

  get 'pages/delete'

  get 'website/index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
