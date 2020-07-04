
require_relative './fancy_dance.rb'
require_relative './dance_module.rb'


class Dancer
  
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
  include Dance
  attr_accessor :name
  
end