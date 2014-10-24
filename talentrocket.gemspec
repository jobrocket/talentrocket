# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'talentrocket/version'

Gem::Specification.new do |spec|
  spec.name          = "talentrocket"
  spec.version       = Talentrocket::VERSION
  spec.authors       = ["George Drummond"]
  spec.email         = ["georgedrummond@gmail.com"]
  spec.description   = %q{Placeholder gem for recruitment app}
  spec.summary       = %q{Placeholder gem for recruitment app}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
