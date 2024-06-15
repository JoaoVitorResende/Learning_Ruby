def meal_plan(time_of_the_week, time_of_the_day)
  if time_of_the_week == "weekday"
    check_time_Weekday(time_of_the_day)
  elsif time_of_the_week == "weekend"
    check_time_Weekend(time_of_the_day)
  end
end

def check_time_Weekday(time_of_the_day)
  if time_of_the_day == "morning"
    puts "cereal"
  elsif time_of_the_day == "night"
    puts "chiken nuggets"
  end
end 

def check_time_weekend(time_of_the_day)
  if time_of_the_day == "morning"
    puts "french toast"
  elsif time_of_the_day == "night"
    puts "steak"
  end
end

meal_plan("weekday", "night")