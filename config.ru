require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)
require 'sinatra/asset_pipeline'

require './app'

run WebApp.new
