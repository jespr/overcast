# encoding: utf-8
require File.expand_path('../lib/overcast/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jesper Christiansen"]
  gem.email         = ["me@jespr.com"]
  gem.description   = %q{Play with hex colors. Darken colors, lighten colors, find the right contrast based on a color.}
  gem.summary       = %q{Color manipulation}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "overcast"
  gem.require_paths = ["lib"]
  gem.version       = Overcast::VERSION
  gem.add_development_dependency "rspec"
  gem.add_development_dependency "rake"
end
