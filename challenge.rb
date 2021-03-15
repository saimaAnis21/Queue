
require_relative 'LinkedList'

class Queue
  attr_accessor :list
  
    def initialize
      @list = LinkedList.new
    end
  def add(number)
    # your code here
    @list.add(number)
  end
  
  def remove
    # your code here
    
      @list.remove(0)

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
