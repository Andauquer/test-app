Rails.application.routes.draw do
  
  resources :usuarios
  root 'welcome#home'

end
