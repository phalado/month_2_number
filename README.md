# Month2Number

Welcome to Month 2 Number. A simple gem to parse different language month names into number, from 1 to 12, or burst (actually, just return nil otherwise).

We had 3 rules to create it:

- It should be simple
- It needed to be simple
- It had to be simple

I believe you will see that it's a simple code.


## Table of contents

- [Month2Number](#month2number)
  - [Table of contents](#table-of-contents)
  - [Installation](#installation)
  - [Usage](#usage)
  - [Accepted languages](#accepted-languages)
  - [Development](#development)
  - [Contact](#contact)
  - [Contributing](#contributing)
  - [License](#license)
  - [Code of Conduct](#code-of-conduct)


## Installation

The `gem_history` folder contains all gem versions to date. I recommend installing via Rubygems, but you can also download it and reference the path in your Gemfile.

Install the gem and add to the application's Gemfile by executing:

    $ bundle add month_2_number

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install month_2_number

## Usage

It can't be simpler. The follow command will return a number from 1 to 12 or, in case it didn't find the month name, nil:

```ruby
Month2Number.parse(month_name)
```

When entering a month name, try to spell it correctly. However, you don't need to worry about special characters. For instance, both `décembre` and `decembre` will be understood and return the value of 12. If you enter an incorrect or unrecognized month, the return value will be nil.


## Accepted languages

- V 0.2.1
  - Portuguese
  - English
  - Spanish
  - French
  - German
- V 0.2.2
  - Russian
  - Latim
  - Japanese
  - Dutch
  - Italian
  - Chinese

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contact

Authors: 

- Raphael "Phalado" Cordeiro
  - [Twitter][rapha-twitter]
  - [Github portfolio][rapha-github]
  - [Linkedin][rapha-linkedin]
  - [Personal portfolio][rapha-personal]

- Jonathan Arroyo
  - [Github portfolio][jonny-github]
  - [Linkedin][jonny-linkedin]
  - [Personal portfolio][jonny-personal]

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Phalado/month_2_number. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/Phalado/month_2_number/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Month2Number project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/month_2_number/blob/master/CODE_OF_CONDUCT.md).


[rubygems-month-2-number]: https://rubygems.org/gems/month_2_number

[rapha-github]: https://github.com/phalado
[rapha-twitter]: https://twitter.com/phalado
[rapha-linkedin]: https://www.linkedin.com/in/raphael-cordeiro/
[rapha-personal]: https://www.phalado.tech/

[jonny-github]: https://github.com/jeas560
[jonny-linkedin]: https://www.linkedin.com/in/jonathan-esteban-arroyo-silva
[jonny-personal]: https://jeas560.github.io/
