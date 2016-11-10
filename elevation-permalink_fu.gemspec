# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "permalink_fu"
  s.version     = "1.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Gonçalo Silva"]
  s.homepage    = "https://github.com/elevation/permalink_fu"
  s.summary     = "Fork of permalink_fu for Elevation"
  s.description = "Allow scope to be passed as a Proc"

  s.files         = `git ls-files`.split($\)
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
end