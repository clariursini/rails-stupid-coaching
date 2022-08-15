Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'questions/ask', to: 'questions#ask'
  get 'questions/answer', to: 'questions#answer'
end
