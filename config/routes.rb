Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # LANDING PAGE
  root to: 'pages#home'
  # CHRISTMAS STORY PAGE
  get '/christmas_story_venardou', to: 'pages#christmas_story_venardou'
  # ABOUT PAGE
  get '/about', to: 'pages#about'
  # ERROR PAGES
  get '/404', to: 'errors#not_found'
  get '/422', to: 'errors#unacceptable'
  get '/500', to: 'errors#internal_error'
end
