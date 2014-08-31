require_relative("activity")

class Report

  attr_accessor :name

  def initialize (id,name, description)
    @id = id
    @name = name
    @description = description
    @activities = []
  end

  def add_activity 
    system("clear")
    
    puts "Digite o nome da atividade: "
    name = gets.chomp
    
    date = ""
    loop do
      puts "Digite a data da atividade (DD/MM/AAAA): "
      date = gets.chomp
      break if ((date[5] == date[2] && date[5] == "/"))
    end

    puts "Digite uma descricao da atividade: "
    description = gets.chomp
    
    @activities.insert(@activities.length, Activity.new(@activities.length,name, date,description))
    @id_activity += 1
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