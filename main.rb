require_relative "activity"
require_relative "report"
require 'date'

report = Report.new("Primeiro","Uma descricao generica.")

a = Activity.new("Correr",Date.new(2014,04,02),"Correr e brincar")
report.add_activity(a)