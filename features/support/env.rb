require 'bundler/setup'
require 'simplecov'
SimpleCov.start do
  add_filter '/features/'
  minimum_coverage 100
end
require_relative '../../lib/kata'