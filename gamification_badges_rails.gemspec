$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "gamification_badges_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = 'gamification_badges_rails'
  spec.version     = GamificationBadgesRails::VERSION
  spec.authors     = ['Jonathan Roehm']
  spec.email       = ['jonathan.roehm@networkforgood.com']
  spec.homepage    = 'https://github.com/jonathanroehm/gamification_badges_rails'
  spec.summary     = 'Add gamification badges to your rails app'
  spec.description = 'Inspire customers to do more, reach higher and be their best selves with constant affirmations. Badges do that!'
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #
  # Commented out for now
  #
  # if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end

  spec.files = Dir["{app,config,db,lib}/**/*", 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails', '~> 5.2.2', '>= 5.2.2.1'

  spec.add_development_dependency 'capybara'
  spec.add_development_dependency 'factory_bot_rails'
  spec.add_development_dependency 'faker'
  spec.add_development_dependency 'pg'
  spec.add_development_dependency 'puma'
  spec.add_development_dependency 'rails-controller-testing' # for assert-template
  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency 'selenium-webdriver'
  spec.add_development_dependency 'webdrivers'

end
