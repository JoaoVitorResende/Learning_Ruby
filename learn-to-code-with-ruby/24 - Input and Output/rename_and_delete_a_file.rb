File.rename("my_first_file.txt","somthing_better.txt")

if file.exist?("something_better.txt")
    file.delete("something_better.txt")
end