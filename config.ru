# -*- coding: utf-8 -*-


require 'bundler'
Bundler.setup
Bundler.require

DIR = File.expand_path(File.dirname(__FILE__))

require "#{DIR}/app"
run Awake
