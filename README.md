# scrivito-tag-editor

This gem integrates the JavaScript editor [tagEditor](https://github.com/Pixabay/jQuery-tagEditor) in [Scrivito UI](https://scrivito.com).

![scrivito-tag-editor](https://raw.github.com/kostia/scrivito-tag-editor/master/scrivito-tag-editor.gif)

> Warning: this gem is not production ready. Especially it should _not_ be published to Rubygems.

## Installation

Add to `Gemfile`:
```ruby
gem 'scrivito', github: 'infopark/rails_connector'
gem 'scrivito-tag-editor', require: 'scrivito_tag_editor',
  github: 'kostia/scrivito-tag-editor'
```

Add to `app/assets/javascripts/application.js` _after_ `scrivito`:
```javascript
//= require scrivito-tag-editor
```

Add to `app/assets/stylesheets/application.css` _after_ `scrivito`:
```css
/*
 *= require scrivito-tag-editor
 */
```

## Usage

In your view templates call the corresponding helper method on a `stringlist` attribute:
```erb
<%= scrivito_tag_editor @obj, :my_stringlist %>
```

## Contributing

1. Fork it (https://github.com/kostia/scrivito-tag-editor/merge_tags/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
