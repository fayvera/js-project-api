Rails.application.routes.draw do
  resources :users do 
    resources :selected_answers
  end
  resources :options
  resources :questions
  resources :houses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
