def make_stars(indent)
  (1..indent).each do |quantity|
    print '*'
  end
end
  

(1..200).each do |counter|
  angle = counter*Math::PI/100
  indent = 40 + 40*Math.sin(angle)
  make_stars indent
  puts 'sample phrase'
end

puts "End of loop!"


