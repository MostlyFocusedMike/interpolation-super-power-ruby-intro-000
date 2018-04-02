# Write your #display_rainbow method here
def display_rainbow(colors)
  7.times do |color|
    msg += "#{colors[color][0].capitalize}: #{colors[color]}, "
  end
end