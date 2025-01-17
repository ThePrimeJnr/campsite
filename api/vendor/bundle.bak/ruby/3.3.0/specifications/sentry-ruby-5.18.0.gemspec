# -*- encoding: utf-8 -*-
# stub: sentry-ruby 5.18.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sentry-ruby".freeze
  s.version = "5.18.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/getsentry/sentry-ruby/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/getsentry/sentry-ruby", "source_code_uri" => "https://github.com/getsentry/sentry-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sentry Team".freeze]
  s.date = "2024-06-25"
  s.description = "A gem that provides a client interface for the Sentry error logger".freeze
  s.email = "accounts@sentry.io".freeze
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE.txt".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.homepage = "https://github.com/getsentry/sentry-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "A gem that provides a client interface for the Sentry error logger".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0".freeze, ">= 1.0.2".freeze])
  s.add_runtime_dependency(%q<bigdecimal>.freeze, [">= 0".freeze])
end
