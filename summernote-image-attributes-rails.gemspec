# coding: utf-8
require File.expand_path('../lib/summernote-image-attributes-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = 'summernote-image-attributes-rails'
  spec.version       = SummernoteImageAttributesRails::Rails::VERSION
  spec.authors       = ['Dennis Suitters', 'Adrián Pradilla']
  spec.email         = ['dennis@studiojunkyard.com']
  spec.summary       = %q{
    Gemify the summernote extension called "summernote-image-attributes" for Rails >= 3.1
  }
  spec.description   = %q{
    This gem packages the extension summernote-image-attributes of Summernote editor
    for Rails' assets pipeline
  }
  spec.homepage      = 'https://github.com/apradillap/summernote-ext-addclass-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.require_paths = ['lib']

  spec.add_dependency 'railties', '>= 3.1'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
