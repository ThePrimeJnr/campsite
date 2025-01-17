# -*- encoding: utf-8 -*-
# stub: prosopite 1.4.2 ruby lib

Gem::Specification.new do |s|
  s.name = "prosopite".freeze
  s.version = "1.4.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/charkost/prosopite", "source_code_uri" => "https://github.com/charkost/prosopite" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mpampis Kostas".freeze]
  s.date = "2023-12-14"
  s.description = "N+1 auto-detection for Rails with zero false positives / false negatives".freeze
  s.email = ["charkost.rb@gmail.com".freeze]
  s.homepage = "https://github.com/charkost/prosopite".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.4.6".freeze
  s.summary = "N+1 auto-detection for Rails with zero false positives / false negatives".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<pry>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<factory_bot>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<activerecord>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<railties>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest-reporters>.freeze, [">= 0".freeze])
end
