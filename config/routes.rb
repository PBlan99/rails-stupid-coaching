Rails.application.routes.draw do
#   get 'questions/ask'
#   get 'questions/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# root to: "pages#contact"  # do we need this at all?

get '/ask', to: 'questions#ask', as: :ask

get '/answer', to: 'questions#answer', as: :answer


end
