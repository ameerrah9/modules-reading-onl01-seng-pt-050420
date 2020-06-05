require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative "./fancy_dance.rb"

# this class will include the capabilities of the Dance module

class Kid
    extend MetaDancing
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods

    attr_accessor :name
   
    def initialize(name)
      @name = name
    end
end