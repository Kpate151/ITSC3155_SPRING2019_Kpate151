Rails.application.routes.draw do
  get 'welcome/Index'
  
  resources :articles do
    resources :commentes 
  end 
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
