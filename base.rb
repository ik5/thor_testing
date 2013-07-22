require 'rubygems'
require 'bunder'

bundler.setup

class BaseCLI < Thor

end

BaseCLI.start(ARGV)

