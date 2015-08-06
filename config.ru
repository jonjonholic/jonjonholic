require 'rubygems'
require 'bundler/setup'
Bundler.require

root_dir = FILE.dirname(__FILE__)
app_file = FILE.join(root_dir, 'jonjonholic.rb')
require app_file

run Jonjonholic
