GamificationBadgesRails::Engine.routes.draw do
  root 'badges#index'
  resources :badges
end
