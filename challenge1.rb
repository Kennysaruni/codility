def compare(a, b)
index = a <=> b
    puts "#{a} is #{['equal to', 'greater than', 'less than'][index]} #{b}"
end

compare(10,9)
