# -*- encoding: utf-8 -*-
# stub: workflow 3.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "workflow".freeze
  s.version = "3.1.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vladimir Dobriakov".freeze]
  s.date = "2024-06-12"
  s.description = "Workflow is a finite-state-machine-inspired API for modeling and\ninteracting with what we tend to refer to as 'workflow'.\n\n* nice DSL to describe your states, events and transitions\n* various hooks for single transitions, entering state etc.\n* convenient access to the workflow specification: list states, possible events\nfor particular state\n".freeze
  s.email = ["vladimir@geekq.net".freeze]
  s.extra_rdoc_files = ["README.adoc".freeze]
  s.files = ["README.adoc".freeze]
  s.homepage = "https://github.com/geekq/workflow".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "A replacement for acts_as_state_machine.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.4".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.3".freeze])
  s.add_development_dependency(%q<mocha>.freeze, ["~> 2.2".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.1".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.21".freeze])
  s.add_development_dependency(%q<ruby-graphviz>.freeze, ["~> 1.2".freeze])
end
