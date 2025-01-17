# -*- encoding: utf-8 -*-
# stub: searchkick 5.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "searchkick".freeze
  s.version = "5.3.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Kane".freeze]
  s.date = "2023-11-28"
  s.email = "andrew@ankane.org".freeze
  s.homepage = "https://github.com/ankane/searchkick".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Intelligent search made easy with Rails and Elasticsearch or OpenSearch".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activemodel>.freeze, [">= 6.1".freeze])
  s.add_runtime_dependency(%q<hashie>.freeze, [">= 0".freeze])
end
