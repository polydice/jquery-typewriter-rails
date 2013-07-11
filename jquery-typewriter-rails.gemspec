# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/typewriter/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-typewriter-rails"
  spec.version       = Jquery::Typewriter::Rails::VERSION
  spec.authors       = ["Richard Lee"]
  spec.email         = ["rl@polydice.com"]
  spec.summary       = %q{jQuery typewriter text-style plugin wrapped for Rails.}
  spec.description   = %q{The jQuery typewriter allows you to easily add the effect of an old-shool typewriter writing your text to the page.}
  spec.homepage      = "https://github.com/polydice/jquery-typewriter-rails"
  spec.license       = "MIT"

  spec.files         =  Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.0"
  spec.add_dependency "jquery-rails", "> 2.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
