#!/usr/bin/env ruby

require 'rubygems'
require 'thor'

class BaseCLI < Thor
  desc 'nothing', 'do nothing'
  def nothing
    puts ''
  end
end

BaseCLI.start(ARGV)

