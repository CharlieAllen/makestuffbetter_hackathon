Rails.application.routes.draw do
  root to: "pages#index"

  resources :pages
    get "partners", to: "pages#partners" 
    get "user_page", to: "pages#user_page" 
end
