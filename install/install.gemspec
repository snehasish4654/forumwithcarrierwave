$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "install/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "install"
  s.version     = Install::VERSION
  s.authors     = ["snehasish"]
  s.email       = ["findmyworld2k15@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Install."
  s.description = "TODO: Description of Install."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "sqlite3"
end
