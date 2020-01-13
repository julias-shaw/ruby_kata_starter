# Development

This project simplifies doing code katas in ruby. It has RSpec and cucumber setup (including code coeverage) and provides some shell scripts to simplify use from the command line.

## Getting Started

1. Checkout this project from git - `git clone git@github.com:julias-shaw/ruby_kata_starter.git`
1. Change into the project directory - `cd ruby_kata_starter`
1. Install rubygems - `bundle install`


## Features

Rake file and shell scripts to:

* Run all functional tests - `bundle exec rake features` or `functional_test.sh`
* Run all unit tests - `bundle exec rake spec` or `unit_test.sh`
* Watch for file changes and automatically run unit tests - `bundle exec guard` or `watch_unit_tests.sh`


