# -*- encoding: utf-8 -*-
# stub: flipper 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "flipper".freeze
  s.version = "1.0.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/flippercloud/flipper/issues", "changelog_uri" => "https://github.com/flippercloud/flipper/blob/main/Changelog.md", "documentation_uri" => "https://www.flippercloud.io/docs", "homepage_uri" => "https://www.flippercloud.io", "source_code_uri" => "https://github.com/flippercloud/flipper" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Nunemaker".freeze]
  s.date = "2023-08-23"
  s.email = "support@flippercloud.io".freeze
  s.homepage = "https://www.flippercloud.io/docs".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Feature flipper for ANYTHING".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<concurrent-ruby>.freeze, ["< 2".freeze])
  s.add_runtime_dependency(%q<brow>.freeze, ["~> 0.4.1".freeze])
end
