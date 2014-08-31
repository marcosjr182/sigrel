require_relative "activity"
require_relative "report"
require 'date'

report = Report.new("Primeiro","Uma descricao generica.")

report.add_activity


system("clear")
report.mostrar