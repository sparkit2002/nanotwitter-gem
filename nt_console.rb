Dir["./objects/*.rb"].each {|file| require file}

client = NanoTwitter.new

input = $stdin.gets.chomp

while input != 'exit'
  input = $stdin.gets.chomp
end
