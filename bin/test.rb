#!/usr/bin/env ruby
#
# This file was generated by Bundler.
#
# The application 'test.rb' is installed as part of a gem, and
# this file is here to facilitate running it.
#

require 'pathname'
ENV['BUNDLE_GEMFILE'] ||= File.expand_path("../../Gemfile",
  Pathname.new(__FILE__).realpath)

require 'rubygems'
require 'bundler/setup'

load Gem.bin_path('oruen_redmine_client', 'test.rb')
