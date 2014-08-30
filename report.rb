require_relative("activity")

class Report

  attr_accessor :name

  def initialize (name, description)
    @name = name
    @description = description
    @activities = []
  end

  def add_activity (activity)
    @activities.insert(@activities.length, activity)
  end

  def del_activity (name)
    @activities.each do |x|
      if x.name.equals? name
        @activities.delete(x)
      end
    end
  end

  def mostrar
    @activities.each do |activity|
      puts activity.name
    end
  end

end