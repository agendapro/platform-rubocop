# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name        = 'platform-rubocop'
  spec.version     = '0.1.0'
  spec.authors     = ['Rodrigo Vilina']
  spec.email       = ['rodrigovilina@agendapro.com']

  spec.summary     = 'Rubocop setup used by `platform` rails microservices'
  spec.homepage    = 'https://github.com/agendapro/platform-rubocop'

  spec.files       = ['config.yml', 'CHANGELOG.md', 'README.md']
  spec.executables = []

  spec.metadata['homepage_uri']  = spec.homepage
  spec.metadata['changelog_uri'] = "#{spec.homepage}/blob/main/CHANGELOG.md"
  spec.metadata['rubygems_mfa_required'] = 'true'

  spec.required_ruby_version = Gem::Requirement::new('~> 3.3')

  spec.add_dependency 'rubocop',       '~> 1.79'
  spec.add_dependency 'rubocop-rails', '~> 2.33'
  spec.add_dependency 'rubocop-rspec', '~> 3.6'
end
