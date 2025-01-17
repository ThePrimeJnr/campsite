# -*- encoding: utf-8 -*-
# stub: console1984 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "console1984".freeze
  s.version = "0.2.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jorge Manrubia".freeze]
  s.date = "2024-08-21"
  s.email = ["jorge@basecamp.com".freeze]
  s.homepage = "http://github.com/basecamp/console1984".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Your Rails console, 1984 style".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rainbow>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<parser>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 7.0".freeze])
  s.add_runtime_dependency(%q<irb>.freeze, ["~> 1.13".freeze])
  s.add_development_dependency(%q<benchmark-ips>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mocha>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, [">= 1.18.4".freeze])
  s.add_development_dependency(%q<rubocop-performance>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-packaging>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-minitest>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pg>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mysql2>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubyzip>.freeze, [">= 0".freeze])
end
