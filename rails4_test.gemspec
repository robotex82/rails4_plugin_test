$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails4_test/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails4_test"
  s.version     = Rails4Test::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Rails4Test."
  s.description = "TODO: Description of Rails4Test."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.1"

  s.add_development_dependency "sqlite3"

  # Tests
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'factory_girl_rails'

  # Test automation
  s.add_development_dependency 'guard-rails'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'guard-bundler'
  # s.add_development_dependency 'rb-inotify', '~> 0.9'
  s.add_development_dependency 'rb-readline', '~> 0.5.0'
end
