$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "metova/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "metova"
  s.version     = Metova::VERSION
  s.authors     = ["Logan Serman"]
  s.email       = ["loganserman@gmail.com"]
  s.homepage    = "http://github.com/metova/metova-rails"
  s.summary     = "Metova libraries for Ruby on Rails"
  s.description = s.summary
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.required_ruby_version = '>= 2.0.0'

  s.add_dependency 'rails', '~> 4.2.0'
  s.add_dependency 'coffee-rails', '>= 4.0.0'
  s.add_dependency 'sass-rails', '>= 5.0.0'
  s.add_dependency 'kaminari', '~> 0.16.0'
  s.add_dependency 'devise', '>= 3.2.0'
  s.add_dependency 'responders', '~> 2.0'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'carrierwave'
  s.add_development_dependency 'textacular'
  s.add_development_dependency 'pg'

end
