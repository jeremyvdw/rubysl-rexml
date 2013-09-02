# coding: utf-8
require './lib/rubysl/rexml/version'

Gem::Specification.new do |spec|
  spec.name          = "rubysl-rexml"
  spec.version       = RubySL::Rexml::VERSION
  spec.authors       = ["Brian Shirai"]
  spec.email         = ["brixen@gmail.com"]
  spec.description   = %q{Ruby standard library rexml.}
  spec.summary       = %q{Ruby standard library rexml.}
  spec.homepage      = "https://github.com/rubysl/rubysl-rexml"
  spec.license       = "BSD"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "mspec", "~> 1.5"
end