File.open("my_first_file","w") do |file|
    file.puts "dessa forma tem quebra de linha"
    file.write "dessa forma nao tem quebra de linha"
end