Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #     url                 controller#action
  get 'ask', to: "questions#ask"
  get 'answer', to: "questions#answer"

  root "questions#ask"
end
