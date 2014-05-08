# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'temporal/version'

Gem::Specification.new do |spec|
  spec.name          = "temporals"
  spec.version       = 2.0.1
  spec.authors       = ["Vincent Waller"]
  spec.email         = ["vrwaller@gmail.com"]
  spec.summary       = %q{'Tpmoral'}
  spec.description   = %q{''}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
