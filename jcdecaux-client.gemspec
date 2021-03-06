# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "jcdecaux-client"
  spec.version       = "0.0.1"
  spec.authors       = ["eTnDev"]
  spec.email         = ["etienne.lamydlc@gmail.com"]
  spec.description   = %q{This Gem provides a Ruby API Wrapper for the JCDecaux self-service bicycles open data platform}
  spec.summary       = %q{A Ruby API Wrapper for the JCDecaux self-service bicycles open data platform}
  spec.homepage      = "https://github.com/eTnDev/jcdecaux-client"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
