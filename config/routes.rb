Rails.application.routes.draw do
  get 'totito', to: 'totito#buenos'
  get 'greetings', to: 'greetings#Hello' 
  get 'pages/home'
  devise_for :users, controllers: {
  sessions: 'users/sessions', registrations: 'users/registrations' 
  }
  devise_for :admins, controllers: {
    sessions: 'admins/sessions', registrations: 'admins/registrations' 
    }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

end
