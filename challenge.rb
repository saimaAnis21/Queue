
# Start with your code from LinkedList challenge.



class Queue
  def add(number)
    # your code here
  end
  
  def remove
    # your code here
  end
end

queue = Queue.new

queue.add(3)
queue.add(5)
puts queue.remove
# => 3

queue.add(2)
queue.add(7)
puts queue.remove
# => 5

puts queue.remove
# => 2

puts queue.remove
# => 7

puts queue.remove
# => -1
