# -*- encoding: utf-8 -*-
# stub: elasticsearch 8.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "elasticsearch".freeze
  s.version = "8.8.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/elastic/elasticsearch-ruby/issues", "changelog_uri" => "https://github.com/elastic/elasticsearch-ruby/blob/main/CHANGELOG.md", "homepage_uri" => "https://www.elastic.co/guide/en/elasticsearch/client/ruby-api/current/index.html", "source_code_uri" => "https://github.com/elastic/elasticsearch-ruby/tree/main" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Karel Minarik".freeze]
  s.date = "2023-05-25"
  s.description = "Ruby integrations for Elasticsearch (client, API, etc.)\n".freeze
  s.email = ["support@elastic.co".freeze]
  s.executables = ["elastic_ruby_console".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE.txt".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "bin/elastic_ruby_console".freeze]
  s.homepage = "https://www.elastic.co/guide/en/elasticsearch/client/ruby-api/current/index.html".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.4.13".freeze
  s.summary = "Ruby integrations for Elasticsearch".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<elastic-transport>.freeze, ["~> 8".freeze])
  s.add_runtime_dependency(%q<elasticsearch-api>.freeze, ["= 8.8.0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<byebug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pry>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<require-prof>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<ruby-prof>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<webmock>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<yard>.freeze, [">= 0".freeze])
end
