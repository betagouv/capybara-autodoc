Gem::Specification.new do |gem|
  gem.name        = 'capybara-autodoc'
  gem.version     = '0.0.1'
  gem.licenses    = ['MIT']
  gem.summary     = "Turn your integration specs into always up-to-date documentation for your team"
  gem.description = ""
  gem.authors     = ["Victor Mours"]
  gem.email       = 'victor.mours@beta.gouv.fr'
  gem.files       = Dir["lib/**/*.rb", "bin/capybara-autodoc"]
  gem.executables = ["capybara-autodoc"]

  gem.add_runtime_dependency "rails"
  gem.add_runtime_dependency "slim"
  gem.add_runtime_dependency "capybara"
  gem.add_runtime_dependency "capybara-screenshot"
  gem.add_runtime_dependency "capybara-email"
end
