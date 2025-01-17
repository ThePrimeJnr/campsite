# -*- encoding: utf-8 -*-
# stub: workflow-activerecord 6.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "workflow-activerecord".freeze
  s.version = "6.0.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vladimir Dobriakov".freeze]
  s.date = "2024-05-15"
  s.description = "ActiveRecord/Rails Integration for the Workflow library.\nWorkflow is a finite-state-machine-inspired API for modeling and interacting\nwith what we tend to refer to as 'workflow'.\n".freeze
  s.email = ["vladimir@geekq.net".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "https://github.com/geekq/workflow-activerecord".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.5.3".freeze
  s.summary = "ActiveRecord/Rails Integration for the Workflow library.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<workflow>.freeze, ["~> 3.0".freeze])
  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 6.0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.4".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.3".freeze])
  s.add_development_dependency(%q<mocha>.freeze, ["~> 2.2".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.1".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.21".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3".freeze])
end
