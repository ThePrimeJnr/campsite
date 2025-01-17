# -*- encoding: utf-8 -*-
# stub: strong_password 0.0.10 ruby lib

Gem::Specification.new do |s|
  s.name = "strong_password".freeze
  s.version = "0.0.10".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brian McManus".freeze]
  s.date = "2021-05-10"
  s.description = "Entropy-based password strength checking for Ruby and ActiveModel".freeze
  s.email = ["bdmac97@gmail.com".freeze]
  s.homepage = "https://github.com/bdmac/strong_password".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "StrongPassword adds a class to check password strength and a validator for ActiveModel".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 1.3".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.8".freeze])
  s.add_development_dependency(%q<pry>.freeze, [">= 0".freeze])
end
