$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "builder"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "builder"
  s.version     = "3.2.4"
  s.authors     = ["Piotr Bzymek"]
  s.email       = ["pbzymek@gmail.com"]
  s.homepage    = "https://github.com/pbzymek/builder"
  s.license     = "MIT"
  s.files = Dir["{doc,lib,rakelib,test}/**/*", "CHANGES", "MIT-LICENSE", "Rakefile", "README.md"]
end