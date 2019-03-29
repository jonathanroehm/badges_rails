Rails.application.routes.draw do
  mount GamificationBadgesRails::Engine => "/gamification_badges_rails"

  root 'users#index'
  resources :users
end
