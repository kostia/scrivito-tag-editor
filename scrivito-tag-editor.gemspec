require File.expand_path('../lib/scrivito_tag_editor/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'scrivito-tag-editor'
  s.version     = ScrivitoTagEditor::VERSION

  s.authors     = ['Scrivito']
  s.email       = ['support@scrivito.com']
  s.homepage    = 'https://scrivito.com'

  s.summary     = 'tagEditor for Scrivito'
  s.description = 'This gem integrates the JavaScript editor tagEditor in Scrivito UI.'
  s.license     = 'LGPL-3.0'

  s.files       = Dir['{app,lib,vendor}/**/*', 'LICENSE', 'Rakefile']

  s.add_dependency 'bundler'
  s.add_dependency 'scrivito'

  s.add_development_dependency 'rake'
end
