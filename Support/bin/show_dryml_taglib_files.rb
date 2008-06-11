#!/usr/bin/env ruby

require File.dirname(__FILE__) + '/../lib/find_taglibs'
require File.dirname(__FILE__) + '/../lib/rails_helper'
require "pp"
rails_root = RailsHelper.rails_root(ENV['TM_FILEPATH'])
pp Hobo::Dryml.find_taglibs(rails_root)
