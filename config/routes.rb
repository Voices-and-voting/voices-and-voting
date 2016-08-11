Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/survey', to: 'survey#one'
  get '/survey/2', to: 'survey#two'
  get '/survey/3', to: 'survey#three'
  get '/survey/results', to: 'survey#results'

  root to: 'index#index'
end
