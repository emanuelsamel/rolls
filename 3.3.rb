10.times do |die|
  die = Random.rand(1..6)
  results << "The result of your roll is #{die}."
end

puts results.sort!

# SECOND METHOD
results = []

10.times do |result|
  results << Random.rand(1..6)
end

results.sort!

results.each do |result|
  puts "The result of your roll is #{result}."
end
