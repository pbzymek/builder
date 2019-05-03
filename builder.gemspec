$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "contentful_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "builder"
  s.version     = Builder::VERSION
  s.authors     = ["Piotr Bzymek"]
  s.email       = ["pbzymek@gmail.com"]
  s.homepage    = "https://github.com/pbzymek/builder"
  s.license     = "MIT"
end