greeting = ARGV.shift #shift grabs the first element in the array and assigns to greeting

ARGV.each do |name|
  puts "#{greeting} #{name}"
end
