# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'devise/bootstrap/version'

Gem::Specification.new do |spec|
  spec.name          = "devise-bootstrap"
  spec.version       = Devise::Bootstrap::VERSION
  spec.authors       = ["ratnakar"]
  spec.email         = ["ratnakarrao_nyros@yahoo.com"]
  spec.description   = %q{deveise with bootstrap}
  spec.summary       = %q{deveise with bootstrap}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  #spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_dependency("warden", "~> 1.2.3")
  spec.add_dependency("orm_adapter", "~> 0.1")
  spec.add_dependency("bcrypt", "~> 3.0")
  spec.add_dependency("thread_safe", "~> 0.1")
  spec.add_dependency("railties", ">= 3.2.6", "< 5")
end

