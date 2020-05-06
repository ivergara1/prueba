Rails.application.routes.draw do
  get 'greetings', to: 'greetings#Hello' 
  get 'pages/home'
  devise_for :users, controllers: {
  sessions: 'users/sessions', registrations: 'users/registrations' 
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to 'pages#home'

end
