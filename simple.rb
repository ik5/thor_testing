#!/usr/bin/env ruby

require 'rubygems'
require 'thor'

class BaseCLI < Thor
  desc 'Hello NAME', 'say hello to NAME'

  def hello(name)
    puts "Hello #{name}"
  end
end

BaseCLI.start(ARGV)

