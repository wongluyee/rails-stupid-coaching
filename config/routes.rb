Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/questions', to: 'questions#ask', as: :ask
  get '/answer', to: 'answer#answer', as: :answer
end
