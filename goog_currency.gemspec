# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'goog_currency/version'

Gem::Specification.new do |gem|
  gem.name          = "goog_currency"
  gem.version       = GoogCurrency::VERSION
  gem.authors       = ["Girish S"]
  gem.email         = ["girish.sonawane@gmail.com"]
  gem.description   = %q{Gem for currency conversion using Google API}
  gem.summary       = %q{Simple Ruby interface to Google Currency API}
  gem.homepage      = ""
  gem.add_development_dependency "rspec", "~> 2.12"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end