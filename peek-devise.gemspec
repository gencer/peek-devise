# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'peek-devise/version'

Gem::Specification.new do |gem|
  gem.name          = 'peek-devise'
  gem.version       = Peek::Devise::VERSION
  gem.authors       = ['Gencer W. Genç']
  gem.email         = ['gencer@nienbo.co.uk']
  gem.description   = %q{Take a peek into the Devise info of your Rails application.}
  gem.summary       = %q{Take a peek into the Devise info of your Rails application.}
  gem.homepage      = 'https://github.com/nienbo/peek-devise'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_dependency 'peek'
end
