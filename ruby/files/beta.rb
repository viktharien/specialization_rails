##WRITING
File.open("test.rb", "w") do |f|
    f.puts ENV["EDITOR"]
end

