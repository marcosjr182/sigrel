class Activity

  attr_accessor :name

  def initialize (id, report, name, date,description)
    @id = id
    @report = report
    @name = name
    @date = date
    @description = description
  end

end