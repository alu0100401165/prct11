# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'MathsMatrixUllEtsiiLppM08/version'

Gem::Specification.new do |spec|
  spec.name          = "MathsMatrixUllEtsiiLppM08"
  spec.version       = MathsMatrixUllEtsiiLppM08::VERSION
  spec.authors       = ["Juan Chávez"]
  spec.email         = ["alu0100401165@ull.edu.es"]
  spec.description   = %q{Gema que usará la funcion de una matriz para la representacion de matrices densas y dispersas}
  spec.summary       = %q{Representación de matrices densas y dispersas}
  spec.homepage      = "https://github.com/alu0100401165/prct10.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "guard-bundler"
end
