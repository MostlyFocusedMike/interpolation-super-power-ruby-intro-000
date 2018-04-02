# Write your #display_rainbow method here
def display_rainbow(clrs)
  msg = []
  7.times.with_object({}) {|c| msg << "#{clrs[c][0].upcase}: #{clrs[c]}"}
  puts msg.join(", ") + "\n"
end