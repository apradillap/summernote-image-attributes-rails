# summernote-ext-addclass-rails

The gemification of the summernote extension [summernote-image-attributes][summernote-image-attributes]
for Rails >= 3.1.

## Demo

Also, we have a [**live demo**][summernote-addclass-demo] (check the CSS3 icon button).

## Installation

Add the following gems to your application's `Gemfile`:

```ruby
gem 'bootstrap-sass'                    # required
gem 'summernote-rails'                  # required
gem 'summernote-image-attributes-rails', '~> 0.8.6'
```

And then execute on the terminal:

```sh
bundle install
```

## Usage

### JavaScript

In `app/assets/javascripts/application.js`, you should add in this order:

```js
//= require bootstrap
//= require summernote
//= require summernote-image-attributes
```

### CoffeeScript

In `app/assets/javascripts/application.coffee`, you should add in this order:

```coffeescript
#= require bootstrap
#= require summernote
#= require summernote-image-attributes
```

More information [**here**][summernote-addclass-wiki].

## Versioning

|  Major  |  Minor  |  Current  |
|:-------:|:-------:|:---------:|
| is the major of [summernote][summernote] | is the minor of [summernote][summernote] | is the version of this extension |

*Example:*

The compatible versions of this gem with [summernote][summernote] `v0.8.3` are:

- `summernote-image-attributes-rails v0.8.X`

## License

[MIT][license]


[summernote]: https://github.com/summernote/summernote
[summernote-addclass]: https://github.com/creativeprogramming/summernote-addclass
[summernote-addclass-wiki]: https://github.com/creativeprogramming/summernote-addclass/wiki
[summernote-addclass-demo]: https://jsfiddle.net/rastrano/dtgr5q29/
[license]: ./LICENSE.txt
