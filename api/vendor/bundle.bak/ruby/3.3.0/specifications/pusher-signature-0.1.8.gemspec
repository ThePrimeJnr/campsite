# -*- encoding: utf-8 -*-
# stub: pusher-signature 0.1.8 ruby lib

Gem::Specification.new do |s|
  s.name = "pusher-signature".freeze
  s.version = "0.1.8".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Martyn Loughran".freeze, "Pusher Ltd".freeze]
  s.date = "2015-09-29"
  s.description = "Simple key/secret based authentication for apis".freeze
  s.email = ["me@mloughran.com".freeze, "support@pusher.com".freeze]
  s.homepage = "http://github.com/pusher/pusher-signature".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.4.8".freeze
  s.summary = "Simple key/secret based authentication for apis".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rspec>.freeze, ["= 2.13.0".freeze])
  s.add_development_dependency(%q<em-spec>.freeze, ["= 0.2.6".freeze])
end
