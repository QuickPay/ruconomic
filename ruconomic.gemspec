# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruconomic/version'

Gem::Specification.new do |spec|
  spec.name          = "ruconomic"
  spec.version       = Ruconomic::VERSION
  spec.authors       = ["Tonni Tølbøll Lund Aagesen"]
  spec.email         = ["support@quickpay.net"]
  spec.summary       = %q{Lightweight, speedy and easy-to-use ruby wrapper for the e-conomic.com SOAP web service}
  spec.homepage      = "https://github.com/QuickPay/ruconomic"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + [".gitignore", "Gemfile", "Rakefile", "README.md", "ruconomic.gemspec"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  gem.metadata["allowed_push_host"] = "https://rubygems.pkg.github.com/QuickPay"

  spec.add_runtime_dependency "curb"
  spec.add_runtime_dependency "libxml-ruby"
  spec.add_runtime_dependency "ruby_dig"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "yard"
end
