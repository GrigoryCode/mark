Rails.application.routes.draw do
  root to: 'marks#index' 

  resources :marks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
