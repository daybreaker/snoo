# -*- encoding: utf-8 -*-
require File.expand_path('../lib/snoo/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jeff Sandberg"]
  gem.email         = ["paradox460@gmail.com"]
  gem.description   = %q{Snoo is yet another reddit API wrapper. I wrote it because I tried all the other ones, and they were either too difficult to use, too cumbersome, or obsolete. This is by no means comprehensive, but its designed to provide the functionality I like.}
  gem.summary       = %q{A simple reddit api wrapper}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "snoo"
  gem.require_paths = ["lib"]
  gem.version       = Snoo::VERSION

  gem.add_runtime_dependency 'httparty'
end