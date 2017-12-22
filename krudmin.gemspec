$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "krudmin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "krudmin"
  s.version     = Krudmin::VERSION
  s.authors     = ["Marcos Mercedes"]
  s.email       = ["marcos.mercedesn@gmail.com"]
  s.homepage    = "https://github.com/markmercedes/krudmin"
  s.summary     = "OMW: Summary of Krudmin."
  s.description = "OMW: Description of Krudmin."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.3"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "factory_bot_rails", "~> 4.8.2"
  s.add_development_dependency "ffaker", "~> 2.7.0"
  s.add_development_dependency 'rspec-rails', "~> 3.7.2"
  s.add_development_dependency 'pry', "~> 0.11.3"
  s.add_development_dependency "simplecov", "~> 0.15.1"

  s.add_dependency 'simple_form'
end
