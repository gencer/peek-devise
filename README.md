# Peek::Devise

Take a peek into the Devise info of your Rails application.

Things this peek view provides:

- View the current logged in user both by omniauth or direct using warden

## Installation

Add this line to your application's Gemfile:

    gem 'peek-devise'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install peek-devise

## Usage

Add the following to your `config/initializers/peek.rb`:

```ruby
Peek.into Peek::Views::Devise
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
