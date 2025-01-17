# -*- encoding: utf-8 -*-
# stub: blueprinter 0.25.3 ruby lib

Gem::Specification.new do |s|
  s.name = "blueprinter".freeze
  s.version = "0.25.3".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Adam Hess".freeze, "Derek Carter".freeze]
  s.date = "2021-03-03"
  s.description = "Blueprinter is a JSON Object Presenter for Ruby that takes business objects and breaks them down into simple hashes and serializes them to JSON. It can be used in Rails in place of other serializers (like JBuilder or ActiveModelSerializers). It is designed to be simple, direct, and performant.".freeze
  s.email = ["adamhess1991@gmail.com".freeze]
  s.homepage = "https://github.com/procore/blueprinter".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Simple Fast Declarative Serialization Library".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<factory_bot>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<nokogiri>.freeze, [">= 1.8.2".freeze])
  s.add_development_dependency(%q<oj>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<yajl-ruby>.freeze, ["~> 1.4.1".freeze])
  s.add_development_dependency(%q<pry>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<activerecord>.freeze, ["~> 5.1.2".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, ["< 4.0.0".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3.6".freeze])
  s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.11".freeze])
  s.add_development_dependency(%q<ammeter>.freeze, ["~> 1.1.4".freeze])
end
