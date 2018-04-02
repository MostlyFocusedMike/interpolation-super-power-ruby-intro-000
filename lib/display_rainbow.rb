# Write your #display_rainbow method here
def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
  7.times do |color|
    msg += "#{colors[3]},"
  end
end