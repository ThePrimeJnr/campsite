# -*- encoding: utf-8 -*-
# stub: userlist 0.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "userlist".freeze
  s.version = "0.7.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Benedikt Deicke".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-02-10"
  s.email = ["benedikt@userlist.com".freeze]
  s.homepage = "http://github.com/userlistio/userlist-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4".freeze)
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Ruby wrapper for the Userlist API".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 1.15".freeze])
  s.add_development_dependency(%q<jwt>.freeze, ["~> 2.2".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.3".freeze, ">= 12.3.3".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 1.22".freeze])
end
