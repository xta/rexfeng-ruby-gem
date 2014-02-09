# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rexfeng/version'

Gem::Specification.new do |spec|
  spec.name          = 'rexfeng'
  spec.version       = Rexfeng::VERSION
  spec.date          = '2014-02-08'
  spec.authors       = ['Rex Feng']
  spec.email         = ['rexfeng@gmail.com']
  spec.description   = 'contact info links for Rex Feng'
  spec.summary       = 'rex feng contact info'
  spec.homepage      = 'https://github.com/xta/rexfeng-ruby-gem'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
end
