# -*- encoding: utf-8 -*-
# stub: flipper-active_record 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "flipper-active_record".freeze
  s.version = "1.0.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/flippercloud/flipper/issues", "changelog_uri" => "https://github.com/flippercloud/flipper/blob/main/Changelog.md", "documentation_uri" => "https://www.flippercloud.io/docs", "homepage_uri" => "https://www.flippercloud.io", "source_code_uri" => "https://github.com/flippercloud/flipper" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Nunemaker".freeze]
  s.date = "2023-08-23"
  s.email = "support@flippercloud.io".freeze
  s.homepage = "https://www.flippercloud.io/docs/adapters/active-record".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "ActiveRecord adapter for Flipper".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<flipper>.freeze, ["~> 1.0.0".freeze])
  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 4.2".freeze, "< 8".freeze])
end
