require 'bundler'
Bundler.require

require './controllers/application_controller.rb'

map('/'){ run ApplicationController }