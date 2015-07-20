# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'devise_hippa_auth/version'

Gem::Specification.new do |spec|
  spec.name          = "devise_hippa_auth"
  spec.version       = DeviseHippaAuth::VERSION
  spec.authors       = ["Sithara"]
  spec.email         = ["sithu.1989@gmail.com"]
  spec.summary       = %q{Devise Extension to support Hippa Authentication Policies .}
  spec.description   = %q{Devise Extension to support Hippa Authentication Policies .}
  spec.homepage      = "https://github.com/sithara/devise_hippa_auth"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "devise"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
end
