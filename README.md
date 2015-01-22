# JekyllEmailCloak

Easily cloak your email links in Jekyll

## Installation

Add these lines to your application's Gemfile:

```ruby
group :jekyll_plugins do
  gem "jekyll-email-cloak"
end
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-email-cloak

## Usage

```liquid
{% cloak_email ryan binarydreamer.com %}
{% cloak_email ryan binarydreamer.com 'Click Here' %}
{% cloak_email ryan binarydreamer.com same_as_email some_class1 some_class2 %}
```

same_as_email is reserved for skipping over custom link text, this way you can then add link classes.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jekyll-email-cloak/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
