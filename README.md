# GamificationBadgesRails
Add gamification badges to your rails application.

Not yet stable.

## Usage
Visit www.your_application_url.com/gamification_badges_rails/

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'gamification_badges_rails'
```

And then execute:
```bash
$ bundle
```
***

## Installation
1. In your application's `routes.rb` mount the engine:
```ruby
Rails.application.routes.draw do
  mount GamificationBadgesRails::Engine => "/gamification_badges_rails"
  ...
end
```

2. Run migrations:
... need installation generator / migration runner