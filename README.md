# TdennyPalindrome

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/tdenny_palindrome`. To experiment with that code, run `bin/console` for an interactive prompt.

`tdenny_palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tdenny_palindrome'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install tdenny_palindrome

## Usage
`tdenny_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'tdenny_palindrome'
>> "A good elf".palindrome?
=> false
>> "Racecar".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "A butt tuba."
>> phrase.palindrome?
=> true
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/tdenny_palindrome.

