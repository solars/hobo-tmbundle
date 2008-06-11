#!/usr/bin/env ruby

require File.dirname(__FILE__) + '/../lib/extract_tag'
require File.dirname(__FILE__) + '/../lib/rails_helper'
tag_name = ENV['TM_SELECTED_TEXT'] || ENV['TM_CURRENT_WORD']
rails_root = RailsHelper.rails_root(ENV['TM_FILEPATH'])
puts Hobo::Dryml.extract_tag(tag_name, rails_root)
