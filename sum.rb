#for文

# sum = 0
# for i in 1..10
# sum = sum + i
# end

# puts sum

#while文

#sum = 0
#i = 1

#while i <= 10
  #sum = sum + i
 # i = i + 1
#end

#puts sum

#eachメソッド
sum = 0

(1..10).each do |i|
  sum = sum + i
end

puts sum