#
# This module provides helper methods for editing tags.
#
# @api public
#
module ScrivitoTagEditorHelper
  #
  # This helper method renders appropriate HTML markup for the tag editor.
  #
  # @api public
  #
  # @param [Scrivito::Obj, Scrivito::Widget] obj_or_widget obj or widget with the tags attribute.
  # @param [Symbol, String] attribute_name the name of the +stringlist+ attribute containing tags.
  # @param [Hash] html_options HTML options to be forwarded to +scrivito_tag+.
  #
  # @return [String] markup for the tags editor.
  #
  def scrivito_tag_editor(obj_or_widget, attribute_name, html_options = {})
    html_options = html_options.merge('data-scrivito-editor' => 'tag')
    scrivito_tag(:textarea, obj_or_widget, attribute_name, html_options) do
      obj_or_widget[attribute_name].join(',;')
    end
  end
end
