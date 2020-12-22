Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # LANDING PAGE
  root to: 'pages#home'
  # CHRISTMAS STORY PAGE
  GET '/christmas_story_venardou', to: 'pages#christmas_story_venardou'
  # ABOUT PAGE
  GET '/about', to: 'pages#about'
  # ERROR PAGES
  GET '/404', to: 'errors#not_found'
  GET '/422', to: 'errors#unacceptable'
  GET '/500', to: 'errors#internal_error'
end
