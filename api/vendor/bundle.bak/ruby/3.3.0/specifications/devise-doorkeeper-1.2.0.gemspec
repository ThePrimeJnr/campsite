# -*- encoding: utf-8 -*-
# stub: devise-doorkeeper 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "devise-doorkeeper".freeze
  s.version = "1.2.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["BetterUp".freeze]
  s.date = "2021-03-03"
  s.description = " Support authentication via OAuth2 tokens dispensed from the Doorkeeper authorization flow ".freeze
  s.email = ["developers@betterup.co".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Integrate Doorkeeper OAuth2 tokens into Devise applications".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rails>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<devise>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<doorkeeper>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.2".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<factory_bot_rails>.freeze, ["~> 6.1".freeze])
  s.add_development_dependency(%q<factory_girl_rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<faker>.freeze, ["~> 2.16".freeze])
  s.add_development_dependency(%q<json_spec>.freeze, ["~> 1.1".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3.11".freeze])
  s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.8".freeze])
  s.add_development_dependency(%q<pry>.freeze, ["~> 0.14".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<travis>.freeze, ["~> 1.10".freeze])
end
