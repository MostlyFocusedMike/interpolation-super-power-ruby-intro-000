# Write your #display_rainbow method here
def display_rainbow(colors)
  msg = ""
  7.times do |color|
    msg += "#{colors[color][0].upcase}: #{colors[color]}, "
  end
  puts msg
end