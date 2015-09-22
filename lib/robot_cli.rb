require 'rubygems'
require 'bundler/setup'
require "thor"
require_relative '../lib/robot'

class RobotCli < Thor

  desc "drive", "Drive the robot through an experiment"
  def drive!(experiment)
    puts "Running experiment #{experiment.upcase}'"
  end

end

