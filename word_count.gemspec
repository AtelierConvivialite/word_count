# encoding: utf-8
Gem::Specification.new do |s|
  s.name        = "word_count"
  s.version     = "0.0.1"
  s.summary     = "Word Count"
  s.email       = "edouard@atelierconvivialite.com"
  s.homepage    = "https://webtranslateit.com"
  s.authors     = "Edouard Briere"

  s.files       = Dir["history.md", "license", "readme.md", "lib/**/*"]

  s.add_dependency 'terrapin'

  s.add_development_dependency "rspec", ">= 2.8.0"
  s.add_development_dependency 'guard-rspec'

  s.license = 'MIT'

  s.has_rdoc         = true
  s.rdoc_options     = ["--main", "readme.md"]
  s.extra_rdoc_files = ["history.md", "readme.md"]
  s.require_path     = 'lib'
end
