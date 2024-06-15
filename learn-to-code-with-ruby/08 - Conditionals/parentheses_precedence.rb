def authentication_agent(agent_number,name,job_title)
if(agent_number == "007" && name == "jamesbond") || job_title == "secret"
  puts "hello there agent"
else
  puts "this will auto destroy in 5 seconds.."
end
end

authentication_agent("006","joao","scret")