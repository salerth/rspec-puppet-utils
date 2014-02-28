# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = 'rspec-puppet-utils'
  gem.version       = '0.0.1'
  gem.description   = 'Helper classes for mock functions and templates'
  gem.summary       = ''
  gem.author        = 'Tom Poulton'
  #gem.license       = ''

  gem.homepage      = 'https://github.com/TomPoulton/rspec-puppet-utils'
  gem.files         = `git ls-files`.split($/)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
end