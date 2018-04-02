# Write your #display_rainbow method here
def display_rainbow(colors)
  msg = ""
  7.times {|c| msg << "#{colors[c][0].upcase}: #{colors[c]}"}
  puts msg + "\n"
end