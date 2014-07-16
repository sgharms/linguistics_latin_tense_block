# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'linguistics_latin_tense_block/version'

Gem::Specification.new do |spec|
  spec.name          = "linguistics_latin_tense_block"
  spec.version       = LinguisticsLatinTenseBlock::VERSION
  spec.authors       = ["Steven G. Harms"]
  spec.email         = ["steven@devbootcamp.com"]
  spec.summary       = %q{Abstraction for extracting person / number combinations from an abstraction (TenseBlock) holding a voice/mood/tense collection}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
