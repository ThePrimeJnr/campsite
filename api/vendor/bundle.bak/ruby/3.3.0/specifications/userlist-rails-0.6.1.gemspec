# -*- encoding: utf-8 -*-
# stub: userlist-rails 0.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "userlist-rails".freeze
  s.version = "0.6.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Benedikt Deicke".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-05-14"
  s.email = ["benedikt@userlist.com".freeze]
  s.homepage = "https://github.com/userlistio/userlist-rails".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Rails integration for Userlist".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 5.0".freeze])
  s.add_runtime_dependency(%q<railties>.freeze, [">= 5.0".freeze])
  s.add_runtime_dependency(%q<userlist>.freeze, ["~> 0.6".freeze])
  s.add_development_dependency(%q<actionpack>.freeze, [">= 5.0".freeze])
  s.add_development_dependency(%q<activerecord>.freeze, [">= 5.0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 1.15".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.3".freeze, ">= 12.3.3".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, [">= 1.4".freeze])
end
