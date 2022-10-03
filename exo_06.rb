number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60

puts "Travail :" "#{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#il manquait des "" pour couper la partie string et la partie calcul.

puts "Et en minutes ça fait :" "#{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#erreur sur la variable NUMBER OF MINUTES IN AN HOUR qui n'existe pas, corrigé