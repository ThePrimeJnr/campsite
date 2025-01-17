# -*- encoding: utf-8 -*-
# stub: sidekiq-scheduler 5.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekiq-scheduler".freeze
  s.version = "5.0.5".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Morton Jonuschat".freeze, "Moove-it".freeze, "Marcelo Lauxen".freeze]
  s.date = "2024-07-04"
  s.description = "Light weight job scheduling extension for Sidekiq that adds support for queueing jobs in a recurring way.".freeze
  s.email = ["sidekiq-scheduler@moove-it.com".freeze, "marcelolauxen16@gmail.com".freeze]
  s.homepage = "https://sidekiq-scheduler.github.io/sidekiq-scheduler/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Light weight job scheduling extension for Sidekiq".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<sidekiq>.freeze, [">= 6".freeze, "< 8".freeze])
  s.add_runtime_dependency(%q<rufus-scheduler>.freeze, ["~> 3.2".freeze])
  s.add_runtime_dependency(%q<tilt>.freeze, [">= 1.4.0".freeze, "< 3".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.0".freeze])
  s.add_development_dependency(%q<timecop>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mocha>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<byebug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<activejob>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rack-test>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rack>.freeze, ["< 3".freeze])
end
