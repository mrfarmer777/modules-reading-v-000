require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  extend MetaDancing #pulls in class methods
  include Dance #pulls in what will become instance methods

  attr_accessor :name

  def initialize(name)
    @name=name
  end
end
