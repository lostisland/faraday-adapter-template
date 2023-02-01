# frozen_string_literal: true

require_relative 'lib/faraday/my_adapter/version'

Gem::Specification.new do |spec|
  spec.name = 'faraday-my_adapter'
  spec.version = Faraday::MyAdapter::VERSION
  spec.authors = ['Your Name']
  spec.email = ['your_name@gmail.com']

  spec.summary = 'Faraday adapter for MyAdapter'
  spec.description = 'Faraday adapter for MyAdapter'
  spec.homepage = 'https://github.com/lostisland/faraday-my_adapter'
  spec.license = 'MIT'

  spec.required_ruby_version = Gem::Requirement.new('>= 2.4.0')

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/lostisland/faraday-my_adapter'
  spec.metadata['changelog_uri'] = 'https://github.com/lostisland/faraday-my_adapter'

  spec.files = Dir.glob('lib/**/*') + %w[README.md LICENSE.md]
  spec.require_paths = ['lib']

  # This range would desirable. If that's not possible (e.g. the adapter uses a
  # new feature like the new streaming API), then a simple ~> 2.5 would
  # suffice, although it might make it harder for users to use the adapter in
  # legacy applications.
  spec.add_dependency "faraday", [">= 1.10", "< 3"]
end
