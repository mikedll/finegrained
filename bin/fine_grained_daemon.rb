#!/usr/bin/env ruby

gemfile = File.expand_path('../Gemfile', File.dirname(__FILE__))
begin
  ENV['BUNDLE_GEMFILE'] = gemfile
  require 'bundler'
  Bundler.require(:default)
rescue Bundler::GemNotFound => e
  STDERR.puts e.message
  STDERR.puts "Try running `bundle install`."
  exit!
end

# This bundler group's includes and configuration
require 'active_support/core_ext'
SafeYAML::OPTIONS[:default_mode] = :safe

# Fine Grained loads
$LOAD_PATH << File.expand_path("../", File.dirname(__FILE__))
require 'lib/fine_grained'
require 'lib/fine_grained_client'

EM.run do
  Signal.trap("INT")  { EventMachine.stop }
  Signal.trap("TERM") { EventMachine.stop }

  FineGrained.ensure_opened(ARGV.length > 0 ? ARGV[0] : nil)
  EventMachine.start_server("localhost", FineGrained::PORT, FineGrained)
end
