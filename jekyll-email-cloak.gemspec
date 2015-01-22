# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll-email-cloak/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-email-cloak"
  spec.version       = JekyllEmailCloak::VERSION
  spec.authors       = ["Ryan Slack"]
  spec.email         = ["ryan@binarydreamer.com"]
  spec.summary       = %q{ Easily cloak your email links in Jekyll }
  spec.homepage      = "http://binarydreamer.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
