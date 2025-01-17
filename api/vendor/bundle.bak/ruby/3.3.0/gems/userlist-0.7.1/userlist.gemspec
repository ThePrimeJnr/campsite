lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'userlist/version'

Gem::Specification.new do |spec|
  spec.name          = 'userlist'
  spec.version       = Userlist::VERSION
  spec.authors       = ['Benedikt Deicke']
  spec.email         = ['benedikt@userlist.com']

  spec.summary       = 'Ruby wrapper for the Userlist API'
  spec.homepage      = 'http://github.com/userlistio/userlist-ruby'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.4'

  spec.add_development_dependency 'bundler', '>= 1.15'
  spec.add_development_dependency 'jwt', '~> 2.2'
  spec.add_development_dependency 'rake', '~> 12.3', '>= 12.3.3'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'webmock', '~> 1.22'
end
