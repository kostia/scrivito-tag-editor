//= require jquery.caret
//= require jquery.tag-editor

;(function() {

scrivito.on('content', function(content) {
  $(content).find('[data-scrivito-editor=tag]').tagEditor({onChange: function(field, editor, tags) {
    field.scrivito('save', tags);
  }});
});

}());
