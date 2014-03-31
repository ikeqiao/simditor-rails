# simditor-rails gem
`simditor-rails` gem is a Rails assets wrapper of [Simditor](https://github.com/mycolorway/simditor), ready to drop right into your Sass powered applications.

## Installation

```ruby
gem 'simditor-rails'
```

## Usage

in application.js
```js
//= require simditor
```

in application.css
```css
 *= require simditor
```

init after dom load
```js
$ ->
  editor = new Simditor(
    textarea: $('.simditor')
    upload: true
    toolbar: ['bold', 'italic', 'underline', '|', 'ol', 'ul', 'blockquote', 'code', '|', 'link', 'image', '|', 'indent', 'outdent', '|', 'hr', 'table']
  )
```
