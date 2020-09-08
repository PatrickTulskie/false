# False

Welcome to false! Don't install this gem. You don't need it.

## Installation

Do not add this to your Gemfile.

```ruby
gem 'false'
```

And then you should certainly not execute:

    $ bundle install

This might be okay:

    $ gem install false

## Usage

You're probably wondering how you wound up here. You likely have something in a gemspec that looks like this:

    spec.add_runtime_dependency 'rails' <= "5.0"

When what you really meant to put was this:

    spec.add_runtime_dependency 'rails', "<= 5.0"

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/PatrickTulskie/false.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
