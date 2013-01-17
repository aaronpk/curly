# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors = ["Aaron Parecki"]
  gem.email = ["aaron@parecki.com"]
  gem.description = gem.summary = "A wrapper for curl which pretty-prints JSON output"
  gem.homepage = "https://github.com/aaronpk/curly"

  gem.executables = ['curly']
  gem.files = `git ls-files | grep -v myapp`.split("\n")
  gem.name = "curly"
  gem.require_paths = ["lib"]
  gem.version = '0.0.1'
  gem.add_dependency 'json'
end