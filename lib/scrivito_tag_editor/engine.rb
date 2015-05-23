module ScrivitoTagEditor
  class Engine < ::Rails::Engine
    initializer 'scrivito_tag_editor' do
      Scrivito::Assets.javascripts << 'scrivito-tag-editor'
      Scrivito::Assets.stylesheets << 'scrivito-tag-editor'
    end
  end
end
