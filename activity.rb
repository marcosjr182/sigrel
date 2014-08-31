class Activity

  attr_accessor :name

  def initialize (id, name, date,description)
    @id = id
    @name = name
    @date = date
    @description = description
  end

end