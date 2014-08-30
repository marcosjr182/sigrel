include_relative("activity")

class Report

  attr_accessor :name

  def initialize (name, description)
    @name = name
    @date = DateTime.now
    @description = description
  end

end