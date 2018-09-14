# Write your code here.
def line(katz_deli)
  line_array = []
  if katz_deli.length == 0
    puts "The line is currently empty"
  else
    katz_deli.each.with.index(1) do |value, index|
      line_array.push("#{index}. #{value}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end
