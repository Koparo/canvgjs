# Canvgjs

Javascript SVG parser and renderer on Canvas

This gem bundles the upstream distribution for use with the Ruby on Rails framework. The version number of
the gem always tracks the upstream javascript release and the gem itself doesn't provide any additional
methods or helpers. If a need for helpers arises in the future they will be developed as a separate gem
with this one as its dependency. Should a gem bug be discovered an additional version identifier will be
appended and incremented after the upstream version number.

The gem is developed and tested against Rails 5

## License
canvgjs and changes made to canvg required for rails are licensed under ISC.

The original canvg code distributed with this gem is licensed under [MIT](https://tldrlegal.com/license/mit-license)
You can find the canvg license file in the vendor directory, changes made to the original code base are as follows:

none so far.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'canvgjs'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install canvgjs

## Usage

Add the following directive to your JavaScript manifest file (application.js):

    //= require canvg

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/koparo/canvgjs.
