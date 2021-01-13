# frozen_string_literal: true

require_relative 'lib/searchgov/style/version'

Gem::Specification.new do |spec|
  spec.name          = 'searchgov-style'
  spec.version       = '0.1.0'
  spec.authors       = ['MothOnMars']
  spec.email         = ['437455+MothOnMars@users.noreply.github.com']

  spec.summary       = 'Shared Rubocop configuration for Search.gov repositories'
  spec.homepage      = 'https://github.com/GSA/searchgov_style'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.5.0')

  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/GSA/searchgov_style'
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  # add note re codeclimate
  # TODO: add codeclimate, circleci

  spec.add_dependency 'bundler', '~> 2.1.4'
  spec.add_dependency 'rubocop', '1.7.0'
  spec.add_dependency 'rubocop-rake', '0.5'
  spec.add_dependency 'rubocop-rspec', '2.1'
end
