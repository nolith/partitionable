# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "partitionable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "partitionable"
  s.version     = Partitionable::VERSION
  s.authors     = ["Pablo Acuña"]
  s.email       = ["pabloacuna88@gmail.com"]
  s.homepage    = "http://www.archdaily.com"
  s.summary     = "Seamless PostgreSQL date partitioning for your Rails models."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "pg"
end
