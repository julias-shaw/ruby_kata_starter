require 'rubygems'
require 'bundler'
require 'rspec/core/rake_task'
require 'cucumber'
require 'cucumber/rake/task'

RSpec::Core::RakeTask.new(:spec)

Cucumber::Rake::Task.new(:features, "Run the cucumber features") do |t|
  t.cucumber_opts = "--tags 'not @pending'" # Any valid command line option can go here.
end

desc 'Run all specs and cukes'
task test: %w(spec features)

task :default => :test
