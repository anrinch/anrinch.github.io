lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll-link-attributes/version'

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-link-attributes'
  spec.version       = Jekyll::LinkAttributes::VERSION
  spec.authors       = ['twinsunllc']
  spec.email         = ['contact@twinsunsolutions.com']

  spec.summary       = 'This plugin adds `rel` and `target` attributes to all external links in your Jekyll site.'
  spec.description   = spec.summary
  spec.homepage      = 'https://github.com/twinsunllc/jekyll-link-attributes'
  spec.license       = 'BSD 3-Clause'

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  else
    raise 'RubyGems 2.0 or newer is required to protect against public gem pushes.'
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '>= 2.0.0'
  spec.add_development_dependency 'jekyll', '>= 4.0.0'
  spec.add_development_dependency 'nokogiri', '>= 1.0.0'
  spec.add_development_dependency 'rake', '>= 10.0.0'
end
