# frozen_string_literal: true

require_relative "lib/alexevanczuk/example/gem/version"

Gem::Specification.new do |spec|
  spec.name = "alexevanczuk-example-gem"
  spec.version = Alexevanczuk::Example::Gem::VERSION
  spec.authors = ["Alex Evanczuk"]
  spec.email = ["alex.evanczuk@gusto.com"]

  spec.summary = "An example gem set up with CI and CD."
  spec.description = "An example gem set up with CI and CD."
  spec.homepage = 'https://github.com/alexevanczuk/alexevanczuk-example-gem'
  spec.required_ruby_version = ">= 2.6.0"
  spec.license = 'MIT'
  # Specify which files should be added to the gem when it is released.
  spec.files = Dir['README.md', 'lib/**/*']

  if spec.respond_to?(:metadata)
    spec.metadata['homepage_uri'] = spec.homepage
    spec.metadata['source_code_uri'] = 'https://github.com/alexevanczuk/alexevanczuk-example-gem'
    spec.metadata['changelog_uri'] = 'https://github.com/alexevanczuk/alexevanczuk-example-gem/releases'
    spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  else
    raise 'RubyGems 2.0 or newer is required to protect against ' \
          'public gem pushes.'
  end
  spec.require_paths = ['lib']
end
