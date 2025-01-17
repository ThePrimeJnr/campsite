# -*- encoding: utf-8 -*-
# stub: pusher 2.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "pusher".freeze
  s.version = "2.0.3".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pusher".freeze]
  s.date = "2022-08-19"
  s.description = "Wrapper for Pusher Channels REST api: : https://pusher.com/channels".freeze
  s.email = ["support@pusher.com".freeze]
  s.homepage = "http://github.com/pusher/pusher-http-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Pusher Channels API client".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.15".freeze])
  s.add_runtime_dependency(%q<pusher-signature>.freeze, ["~> 0.1.8".freeze])
  s.add_runtime_dependency(%q<httpclient>.freeze, ["~> 2.8".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.9".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.9".freeze])
  s.add_development_dependency(%q<em-http-request>.freeze, ["~> 1.1".freeze])
  s.add_development_dependency(%q<addressable>.freeze, ["~> 2.7".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rack>.freeze, ["~> 2.2".freeze])
  s.add_development_dependency(%q<json>.freeze, ["~> 2.3".freeze])
  s.add_development_dependency(%q<rbnacl>.freeze, ["~> 7.1".freeze])
end
