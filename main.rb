require_relative "activity"
require_relative "report"

id_report = 0

report = Report.new(id_report,"Primeiro","Uma descricao generica.")
id_report += 1

puts "\nSistema Gerenciador de Relatorios de Atividades"
loop do 
  puts("MENU-------")
  puts("1 - Criar Relatorio ")
  puts("2 - Listar Relatorios")
  puts("0 - Sair")
  op = gets.chomp.to_i
  system("clear")
  
  break if (op==0)

  if op==1
  end
end
report.mostrar