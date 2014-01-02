# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'internationalize/version'

Gem::Specification.new do |spec|
  spec.name          = "internationalize"
  spec.version       = Internationalize::VERSION
  spec.authors       = ["Santosh Mohanty,Radhe Rajput,Abhishek Somani, Amit Chavda,Urjit Rajgor, Reena Mary,Ajay Arsud, Nimisha Sharad"]
  spec.email         = ["santa.jyp@gmail.com,jimmythakkar007@gmail.com"]
  spec.description   = %q{Ruby library for Internationalizing Erb Tags.}
  spec.summary       = %q{Ruby library for Internationalizing Erb Tags.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
	spec.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
	spec.add_dependency(%q<ya2yaml>, [">= 0.26"])
end
