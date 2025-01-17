# -*- encoding: utf-8 -*-
# stub: pwned 2.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "pwned".freeze
  s.version = "2.4.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/philnash/pwned/issues", "change_log_uri" => "https://github.com/philnash/pwned/blob/master/CHANGELOG.md", "documentation_uri" => "https://www.rubydoc.info/gems/pwned", "homepage_uri" => "https://github.com/philnash/pwned", "source_code_uri" => "https://github.com/philnash/pwned" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Phil Nash".freeze]
  s.date = "2022-08-29"
  s.description = "Tools to use the Pwned Passwords API.".freeze
  s.email = ["philnash@gmail.com".freeze]
  s.executables = ["pwned".freeze]
  s.files = ["bin/pwned".freeze]
  s.homepage = "https://github.com/philnash/pwned".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Tools to use the Pwned Passwords API.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 1.16".freeze, "< 3.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.3".freeze])
  s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.12".freeze])
end
