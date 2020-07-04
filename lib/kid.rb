require_relative './fancy_dance.rb'
require_relative './dance_module.rb'



class Kid
  include Dance
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
  attr_accessor :name
end