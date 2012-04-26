# Overcast [![Build Status](https://secure.travis-ci.org/jespr/overcast.png)](http://travis-ci.org/jesper/overcast)

Color manipulation using Ruby.

## Installation

Add this line to your application's Gemfile:

    gem 'overcast'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install overcast

## Usage

```ruby
Overcast::Color.darken('#cccccc')
```

The above returns #666666

You can specify the amount you want to darken it by, to make it more fine grained (default is amount 0.5)

```ruby
Overcast::Color.darken('#cccccc', 0.1)
````

That gives #141414

```ruby
Overcast::Color.lighten('#ccccc')
```

Gives #ffffff


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
>>>>>>> Initial commit
