# encoding: utf-8

require 'bundler/setup'
Bundler.setup

require 'geogle'
require 'vcr'

VCR.configure do |c|
  c.cassette_library_dir = 'spec/fixtures/cassettes'
  c.hook_into :webmock
end
